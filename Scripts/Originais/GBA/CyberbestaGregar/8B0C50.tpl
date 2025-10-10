@archive 8B0C50
@size 220

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 100
		jumpIfSlashMan = 60
		jumpIfEraseMan = 140
		jumpIfChargeMan = 180
		jumpIfSpoutMan = 40
		jumpIfTomahawkMan = 120
		jumpIfTenguMan = 80
		jumpIfGroundMan = 160
		jumpIfDustMan = 200
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	MegaMan...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 102
		jumpIfSlashMan = 62
		jumpIfEraseMan = 142
		jumpIfChargeMan = 182
		jumpIfSpoutMan = 42
		jumpIfTomahawkMan = 122
		jumpIfTenguMan = 82
		jumpIfGroundMan = 162
		jumpIfDustMan = 202
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Attack with
	the SoulKnife?
	
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 103
		jumpIfSlashMan = 63
		jumpIfEraseMan = 143
		jumpIfChargeMan = 183
		jumpIfSpoutMan = 43
		jumpIfTomahawkMan = 123
		jumpIfTenguMan = 83
		jumpIfGroundMan = 163
		jumpIfDustMan = 203
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Attack with
	the SoulSword?
	
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 24
		jumpIfElecMan = 104
		jumpIfSlashMan = 64
		jumpIfEraseMan = 144
		jumpIfChargeMan = 184
		jumpIfSpoutMan = 44
		jumpIfTomahawkMan = 124
		jumpIfTenguMan = 84
		jumpIfGroundMan = 164
		jumpIfDustMan = 204
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Attack with
	the SoulAx?
	
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 25
		jumpIfElecMan = 105
		jumpIfSlashMan = 65
		jumpIfEraseMan = 145
		jumpIfChargeMan = 185
		jumpIfSpoutMan = 45
		jumpIfTomahawkMan = 125
		jumpIfTenguMan = 85
		jumpIfGroundMan = 165
		jumpIfDustMan = 205
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Attack with
	the SoulGun?
	
	"""
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hah!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 549
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 549
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 27
		jumpIfElecMan = 107
		jumpIfSlashMan = 67
		jumpIfEraseMan = 147
		jumpIfChargeMan = 187
		jumpIfSpoutMan = 47
		jumpIfTomahawkMan = 127
		jumpIfTenguMan = 87
		jumpIfGroundMan = 167
		jumpIfDustMan = 207
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Alright!!
	I beat the
	EvilSpirit!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 28
		jumpIfElecMan = 108
		jumpIfSlashMan = 68
		jumpIfEraseMan = 148
		jumpIfChargeMan = 188
		jumpIfSpoutMan = 48
		jumpIfTomahawkMan = 128
		jumpIfTenguMan = 88
		jumpIfGroundMan = 168
		jumpIfDustMan = 208
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
script 10 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 110
		jumpIfSlashMan = 70
		jumpIfEraseMan = 150
		jumpIfChargeMan = 190
		jumpIfSpoutMan = 50
		jumpIfTomahawkMan = 130
		jumpIfTenguMan = 90
		jumpIfGroundMan = 170
		jumpIfDustMan = 210
		jumpIfProtoMan = continue
	checkFlag
		flag = 1861
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,MegaMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah!
	Come on,let's keep
	going!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 32
		jumpIfElecMan = 112
		jumpIfSlashMan = 72
		jumpIfEraseMan = 152
		jumpIfChargeMan = 192
		jumpIfSpoutMan = 52
		jumpIfTomahawkMan = 132
		jumpIfTenguMan = 92
		jumpIfGroundMan = 172
		jumpIfDustMan = 212
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Look,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	The darkness that
	was blocking the way
	has disappeared!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = 113
		jumpIfSlashMan = 73
		jumpIfEraseMan = 153
		jumpIfChargeMan = 193
		jumpIfSpoutMan = 53
		jumpIfTomahawkMan = 133
		jumpIfTenguMan = 93
		jumpIfGroundMan = 173
		jumpIfDustMan = 213
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The SoulWeapons ran
	out... Let's go
	reload right away!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 34
		jumpIfElecMan = 114
		jumpIfSlashMan = 74
		jumpIfEraseMan = 154
		jumpIfChargeMan = 194
		jumpIfSpoutMan = 54
		jumpIfTomahawkMan = 134
		jumpIfTenguMan = 94
		jumpIfGroundMan = 174
		jumpIfDustMan = 214
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaah!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 35
		jumpIfElecMan = 115
		jumpIfSlashMan = 75
		jumpIfEraseMan = 55
		jumpIfChargeMan = 195
		jumpIfSpoutMan = 55
		jumpIfTomahawkMan = 135
		jumpIfTenguMan = 95
		jumpIfGroundMan = 175
		jumpIfDustMan = 215
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah!
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	The remaining
	SoulWeapons turned
	into BugFrags!!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	" got:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" BugFrags!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	HeatMan...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Wanna attack with
	the SoulKnife?
	
	"""
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Wanna attack with
	the SoulSword?
	
	"""
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Wanna attack with
	the SoulAx?
	
	"""
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Wanna attack with
	the SoulGun?
	
	"""
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
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Burn!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Too easy! I burned
	the EvilSpirit
	to a crisp!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	HeatMan!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,HeatMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Yeah!
	Let's get burning!!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Looks like it's
	finally cleared up!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	The SoulWeapons ran
	out on me...
	Gotta get more fast!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Gwaaaa!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	HeatMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Of course!
	Let's blaze!
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
	Be careful,
	AquaMan... 
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Attack with the
	SoulKnife,drip?
	
	"""
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Attack with the
	SoulSword,drip?
	
	"""
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Attack with the
	SoulAx,drip?
	
	"""
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Attack with the
	SoulGun,drip?
	
	"""
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
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Driiiip!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	I did it,drip!
	I beat the
	EvilSpirit,drip!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	AquaMan!! 
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	AquaMan!? 
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Uh,huh!
	Let's keep
	going,drip!!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Lan! Look,drip!"
	keyWait
		any = false
	clearMsg
	"""
	The darkness has
	gone away,drip!!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Aww,the SoulWeapons
	ran out... drip.
	Let's get more,drip!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Driiiiip!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	AquaMan? 
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Uh,huh!
	Let's go,drip!
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
	Be careful,
	SlashMan...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ooh,slash with
	the SoulKnife?
	
	"""
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ooh,cut with
	the SoulSword?
	
	"""
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ooh,chop with
	the SoulAx?
	
	"""
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ooh,attack with
	the SoulGun?
	
	"""
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Slash!!"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Take that!
	I sliced and diced
	that EvilSpirit!!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	SlashMan!!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	SlashMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	I'm alright...
	C'mon,gotta cut
	more things up!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Look!"
	keyWait
		any = false
	clearMsg
	"""
	That last slash must
	have finally cut
	through it!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	The SoulWeapons ran
	out...
	Time to get more!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Gwaaaaah!!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	SlashMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	I've been ready!
	Let's get going
	already!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	TenguMan...
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Shall I attack with
	the SoulKnife?
	
	"""
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Shall I attack with
	the SoulSword?
	
	"""
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Shall I attack with
	the SoulAx?
	
	"""
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Shall I attack with
	the SoulGun?
	
	"""
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Yiiiah!!"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	I have defeated the
	EvilSpirit...
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	TenguMan!!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	TenguMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 91 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	I'm alright...
	Let's go...
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Look!"
	keyWait
		any = false
	clearMsg
	"""
	The darkness...
	It has faded.
	It is no more.
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	The SoulWeapons have
	run dry... I must
	reload soon...
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Nooooo!!"
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	TenguMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Of course!
	Now let's hurry!
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
	Be careful,
	ElecMan...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Should I attack
	with the SoulKnife?
	
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Should I attack
	with the SoulSword?
	
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Should I attack
	with the SoulAx?
	
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Should I attack
	with the SoulGun?
	
	"""
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
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Zzzap!!"
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Sizzle,sizzle,baby!
	That's one less
	EvilSpirit!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	ElecMan!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 115
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,ElecMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Yeah...
	Come on,let's go...
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Look,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I think the darkness
	finally had enough!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	The SoulWeapons are
	fried... I'd better
	get more fast!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Oogh!!"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	ElecMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 116
}
script 116 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Zapping to go!
	Come on!!
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
	Be careful,
	TomahawkMan...
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Attack it with my
	SoulKnife!?
	
	"""
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
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Attack it with my
	SoulSword!?
	
	"""
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
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Attack it with my
	SoulAx!?
	
	"""
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
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Attack it with my
	SoulGun!?
	
	"""
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
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 126 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Waaargh!"
	keyWait
		any = false
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Alright!
	I got that
	EvilSpirit!
	"""
	keyWait
		any = false
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	TomahawkMan!!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	TomahawkMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 131
}
script 131 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I'm fine.
	Now,let's go sharpen
	my tomahawk!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Look,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I think the darkness
	finally gave up!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	My SoulWeapons ran
	out. I'll have to
	get more right away!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Uwaaah!!"
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	TomahawkMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 136
}
script 136 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	No problem!
	I'm always ready
	to go!
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
	Be careful,
	EraseMan...
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Erase this pest
	with the SoulKnife!?
	
	"""
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
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Erase this pest
	with the SoulSword!?
	
	"""
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
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 144 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Erase this pest
	with the SoulAx!?
	
	"""
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
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 145 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Erase this pest
	with the SoulGun!?
	
	"""
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
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 146 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hiyahahaha!!"
	keyWait
		any = false
	end
}
script 147 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Hiyahahaha!!
	EvilSpirit deleted!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	EraseMan!!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	EraseMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 151 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Don't belittle me...
	Well? Don't make me
	wait!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hehehe,look!"
	keyWait
		any = false
	clearMsg
	"""
	Awww,poor things.
	Maybe I was a bit
	too rough with them.
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Dang it! Lousy
	SoulWeapons are
	gone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmph!
	I'll go reload.
	"""
	keyWait
		any = false
	end
}
script 154 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	EraseMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 156
}
script 156 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Let's hurry up
	and bring this
	to an end!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	GroundMan...
	"""
	keyWait
		any = false
	end
}
script 162 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Use the SoulKnife
	on this fool!?
	
	"""
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
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 163 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Use the SoulSword
	on this fool!?
	
	"""
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
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 164 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Use the SoulAx
	on this fool?
	
	"""
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
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 165 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Use the SoulGun
	on this fool!?
	
	"""
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
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 166 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whirrrrrr!!"
	keyWait
		any = false
	end
}
script 167 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Wrirrrrrr!!
	I buried that
	EvilSpirit!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	GroundMan!!
	"""
	keyWait
		any = false
	end
}
script 170 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 175
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	GroundMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 171
}
script 171 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	I'm fine!
	Drilling on ahead!
	Whirrrrrr!!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whirrrr!!
	Lookie here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The darkness had to
	cut and run!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whirrrr..."
	keyWait
		any = false
	clearMsg
	"""
	The SoulWeapons
	are out.
	Ah,I'll get more.
	"""
	keyWait
		any = false
	end
}
script 174 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Whoa!!"
	keyWait
		any = false
	end
}
script 175 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	GroundMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 176
}
script 176 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Whirrr!!
	Ready to drill,
	drill,drill!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	ChargeMan...
	"""
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Charge it with the
	SoulKnife!?
	
	"""
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
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 183 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Charge it with the
	SoulSword!?
	
	"""
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
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Charge it with the
	SoulAx!?
	
	"""
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
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 185 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Charge it with the
	SoulGun!?
	
	"""
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
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 186 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Choo,choooo!!"
	keyWait
		any = false
	end
}
script 187 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choooo!!
	I flattened that
	EvilSpirit!!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	ChargeMan!!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 195
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you OK,
	ChargeMan!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 191
}
script 191 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo...!!
	Nothing I can't
	handle! Let's go!
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,choo...
	Look here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That darkness
	floated off for
	destination unknown!
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Whoooo..."
	keyWait
		any = false
	clearMsg
	"""
	The SoulWeapons have
	jumped track!
	Better fix that!
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Whoo,whooooo!!"
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	ChargeMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 196
}
script 196 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Choo,chooooo!!
	Let's make
	some tracks!!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Be careful,
	DustMan...
	"""
	keyWait
		any = false
	end
}
script 202 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Get this sucker
	with the SoulKnife!?
	
	"""
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
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 203 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Get this sucker
	with the SoulSword!?
	
	"""
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
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 204 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Get this sucker
	with the SoulAx!?
	
	"""
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
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 205 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Get this sucker
	with the SoulGun!?
	
	"""
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
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 206 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gahahaha!!"
	keyWait
		any = false
	end
}
script 207 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahaha!!
	I got you,you
	EvilSpirit scum!!
	"""
	keyWait
		any = false
	end
}
script 208 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Watch out for the
	counterattack,
	DustMan!!
	"""
	keyWait
		any = false
	end
}
script 210 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 215
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,DustMan!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 211
}
script 211 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahaha,I'm fine!
	Can't take the air
	out of me!!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Oh,hey!
	Look at that!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The darkness
	cleared out!
	"""
	keyWait
		any = false
	end
}
script 213 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	The SoulWeapons are
	out. Ah,better just
	go get more...
	"""
	keyWait
		any = false
	end
}
script 214 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Ohh!!"
	keyWait
		any = false
	end
}
script 215 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are you ready,
	DustMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 216
}
script 216 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Gahahaha! Spotlessly
	ready! Let's take
	out the trash!
	"""
	keyWait
		any = false
	end
}
script 219 mmbn6 {
	" c [L2] [・] [・] [・] [・] [・] [・] [・] [・] [・] ゜ "
	keyWait
		any = false
	"k0k0k0!0!0!0!0"
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	You've gotta cut up
	the veggie before it
	goes bad,OK!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
	controlLock
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Ready..."
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"Cut!!"
	wait
		frames = 60
	end
}
