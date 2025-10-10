@archive 869478
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
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
	msgOpen
	"Temporary message"
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
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head back to
	CentralArea,HeatMan!
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
		mugshot = Lan
	msgOpen
	"""
	Time for Match's
	final...
	Good luck!!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I think it's time
	to head on home...
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
		flag = 1647
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1645
		jumpIfTrue = 22
		jumpIfFalse = continue
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Shuko told us to go
	to the Aquarium HP!
	Let's go,SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 24 mmbn6 {
	checkFlag
		flag = 1649
		jumpIfTrue = 30
		jumpIfFalse = continue
	jump
		target = 30
}
script 25 mmbn6 {
	checkFlag
		flag = 1651
		jumpIfTrue = 30
		jumpIfFalse = continue
	jump
		target = 30
}
script 26 mmbn6 {
	checkFlag
		flag = 1653
		jumpIfTrue = 30
		jumpIfFalse = continue
	jump
		target = 30
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's bring the fish
	data back to the
	Aquarium,SpoutMan!
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
	Next is Shuko's
	final exam,huh...?
	Good luck!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 17
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for the
	fish data,SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 1560
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 1556
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The event tomorrow
	sounds fun! I wonder
	what'll happen!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head for
	CentralArea3,
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Cybeast is still
	in CentralArea3,I
	think... Let's go!
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
	checkGameVersion
		jumpIfCybeastGregar = 51
		jumpIfCybeastFalzar = 52
	end
}
script 51 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The "Healing Water"
	is in SeasideArea3,
	HeatMan!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The "Healing Water"
	is in SeasideArea3,
	SpoutMan!
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
	Let's bring that
	"Healing Water" back
	to MegaMan,HeatMan!
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
	Let's bring that
	"Healing Water" back
	to MegaMan,SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head for
	CentralArea3,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The "Healing Water"
	is somewhere in this
	area...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Want to take a look
	around,
	"""
	printCurrentNaviOW
	"!?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 61,
			jump = continue,
			jump = continue
		]
	end
}
script 61 mmbn6 {
	flagSet
		flag = 1863
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
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	Let's find that
	cyberseal,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what a fish
	that can't swim is??
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"I am always looking\n at crayfish\"."
	keyWait
		any = false
	clearMsg
	"""
	Um... Well,for a
	start,let's try to
	find a crayfish...
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find something
	that's looking at
	the crayfish
	"""
	keyWait
		any = false
	clearMsg
	"in our classroom!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We passed the
	prelims!
	Let's jack out,OK?
	"""
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
		mugshot = Lan
	msgOpen
	"""
	Let's go see what's
	in Green Town!
	"""
	keyWait
		any = false
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
