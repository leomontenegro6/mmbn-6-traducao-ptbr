@archive 86D084
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 128
		upper = 128
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 75
		upper = 75
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 72
		upper = 73
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 70
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 66
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"Dummy text"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 2570
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2658
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 2566
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2656
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Sky
	Town,MegaMan! We can
	go by LevBus,right!?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head for Sky
	Town MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head back to Sky
	Town,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 2663
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2664
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2665
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 2666
		jumpIfTrue = continue
		jumpIfFalse = 30
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get all the
	"WinCards" and show
	them to the judge!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta find
	Mick's Navi,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 11
		jumpIfElecMan = 12
		jumpIfSlashMan = 13
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 14
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 36
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	HeatMan!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	ElecMan!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	SlashMan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	SpoutMan!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 2606
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2604
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 2602
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 2600
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 2598
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 2596
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 2586
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 2584
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 2582
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The weather's really
	acting up today...
	Better hurry home!
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
	Let's go to
	Sky Town,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head for Sky
	Town MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkFlag
		flag = 2588
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2590
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2592
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkFlag
		flag = 2594
		jumpIfTrue = continue
		jumpIfFalse = 20
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	We've gotta get
	back to Sky Town!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	jump
		target = 20
}
script 22 mmbn6 {
	jump
		target = 20
}
script 23 mmbn6 {
	jump
		target = 20
}
script 24 mmbn6s {
	end
}
script 25 mmbn6 {
	jump
		target = 20
}
script 26 mmbn6 {
	jump
		target = 20
}
script 27 mmbn6 {
	jump
		target = 20
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find the test
	judges and get all
	the "WinCards"!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	TomahawkMan!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm counting on you
	to find MegaMan,
	TenguMan!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	checkFlag
		flag = 3082
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 106
		jumpIfFalse = continue
	checkFlag
		flag = 3288
		jumpIfTrue = continue
		jumpIfFalse = 105
	checkFlag
		flag = 3270
		jumpIfTrue = 104
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 3300
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	Undernet and find
	that MoonStone!
	"""
	keyWait
		any = false
	end
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sky gazing...
	Is it related to the
	MoonStone somehow?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's go check
	out Undernet2,and
	see what we find!
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
	The person who can
	open the Undernet
	door was "caught"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	So where in the
	world is that person
	now!?
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
	Sounds like this
	person is an
	ex_criminal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	But where's this
	person now!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It sounds like
	they're part_timing
	at a store...
	"""
	keyWait
		any = false
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	Undernet1,
	MegaMan!
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
	Let's look for the
	MoonStone in
	Undernet2!
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
	Let's take the
	MoonStone and get
	out of this place!
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
	Time for bed
	already...
	"""
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	checkFlag
		flag = 3100
		jumpIfTrue = 125
		jumpIfFalse = continue
	checkFlag
		flag = 3098
		jumpIfTrue = 124
		jumpIfFalse = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 3284
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 3283
		jumpIfTrue = 121
		jumpIfFalse = continue
	checkFlag
		flag = 3282
		jumpIfTrue = 120
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 118
		jumpIfFalse = continue
	checkFlag
		flag = 3090
		jumpIfTrue = 117
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan,and
	let's head for ACDC
	Town!
	"""
	keyWait
		any = false
	end
}
script 117 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head for ACDC
	Area,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 118 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A lost Mr.Prog,
	huh...? Let's go
	find him!
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
	I wonder who's
	causing trouble with
	these cyberdoors?
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	that lost Mr.Prog!
	"""
	keyWait
		any = false
	end
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's bring Roll's
	package back to her!
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the area
	in front of the
	ducks in ACDC Area!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,MegaMan!
	Head for Undernet2
	right now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've gotta save
	Roll and the others!
	"""
	keyWait
		any = false
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... I guess I should
	go back to Central
	Town for now...
	"""
	keyWait
		any = false
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Guess I should
	go home...
	"""
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	checkFlag
		flag = 3110
		jumpIfTrue = 141
		jumpIfFalse = continue
	checkFlag
		flag = 3108
		jumpIfTrue = 140
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 139
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 138
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 137
		jumpIfFalse = continue
	checkFlag
		flag = 3120
		jumpIfTrue = 136
		jumpIfFalse = continue
	checkFlag
		flag = 3104
		jumpIfTrue = 142
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I've gotta hurry to
	Seaside Town!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We've gotta head to
	CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I have to get the
	Mayor to get rid of
	the cyberbarrier...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think the Mayor
	might be in the
	Principal's Office.
	"""
	keyWait
		any = false
	end
}
script 138 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! We've
	gotta find the Mayor
	no matter what!
	"""
	keyWait
		any = false
	end
}
script 139 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out! We've
	gotta get to the
	Principal's Office!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Head for the large
	hole in CentralArea!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hang in there,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm coming to the
	Underground to get
	you right now!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	checkFlag
		flag = 7464
		jumpIfTrue = continue
		jumpIfFalse = 143
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess I should
	read my mail...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what
	Mr.Mach wants...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,jack out,for
	now,and let's head
	to Sky Town...
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 2620
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 2618
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2616
		jumpIfTrue = 151
		jumpIfFalse = continue
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Alright,first on the
	list is Sky Area1's
	NetCafe. Let's go!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's find all the
	cyberbatteries!!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out... and good
	luck on Ms.Zap's
	final exam!!
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	checkFlag
		flag = 2700
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 2626
		jumpIfTrue = 156
		jumpIfFalse = continue
	end
}
script 156 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Four Totem Poles,
	four tests... Let's
	give it our best!
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out... and
	good luck on Dingo's
	final exam!!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	checkFlag
		flag = 3378
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 3379
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 3171
		jumpIfTrue = 181
		jumpIfFalse = continue
	end
}
script 181 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	CentralArea2!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to
	CentralArea1!
	"""
	keyWait
		any = false
	end
}
script 183 mmbn6s {
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're gonna turn all
	the rocks in this
	area into pebbles!!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 3215
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 3211
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 3207
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 3203
		jumpIfTrue = 191
		jumpIfFalse = continue
	end
}
script 191 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	cyberstation in
	Undernet2!
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	cyberstation in
	Sky Area2!
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to the
	cyberstation in
	CentralArea3!
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time for the final
	exam! Jack out,
	ChargeMan!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's look for the
	cyberstation in this
	area!
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
