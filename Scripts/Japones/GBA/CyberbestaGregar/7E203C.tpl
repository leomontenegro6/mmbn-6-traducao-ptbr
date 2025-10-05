@archive 7E203C
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
	"lッIeq、気を\"[bat]ろよ[・][・][・]"
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
	"MAmXCcで 攻撃・るよ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るよ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るよ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るよ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	":█[!]"
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
	やった[!][!]
	BInョAを た%'たよ[!]
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
	lッIeq[!][!]
	はんげ!が ーるぞ[!]
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
	"""
	だ█じょ?ぶ,、
	lッIeq[!][?]
	"""
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
	?ん[!]
	;ぁ、;!を█.ご?[!][!]
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
	"見て、rsーん[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーよ[!][!]
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
	MAmAEポqが
	なーなっちゃったよ[・][・][・]
	█ったんでな%・ね[!]
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
	"At[ー][ー][!][!]"
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
	lッIeq、
	じゅんびはで!た,[?]
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
	?ん[!]
	;ぁ、;!を█.ご?[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	の&った MAmAEポqが
	バzの,[bat]らに へん,'た[!][!]
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
	"""
	は、
	「バzの,[bat]ら」
	を 
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	"GxッQ'た[!][!]"
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
	"Z[ー]Qeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"MAmXCcで 攻撃・るぜ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るぜ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るぜ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るぜ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"Dpァッ[!][!]"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	BInョAを た%'たぜ[!]
	Tョl█hqだぜ[!]
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
	Z[ー]Qeq[!][!]
	はんげ!が ーるぞ[!]
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
	"""
	だ█じょ?ぶ,、
	Z[ー]Qeq[!][?]
	"""
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
	+ぁ[!]
	;ぁ、;!を█.ぐぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"見ろ、光rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぜ[!][!]
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
	MAmAEポqが
	なーなっちまった[・][・][・]
	█ったんでな%・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"zt[ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeq、
	じゅんびはで!た,[?]
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
	+ぁ[!]
	;ぁ、;!を█.ぐぜ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BIBeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"MAmXCcで 攻撃・るぴゅ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るぴゅ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るぴゅ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るぴゅ[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"ぴゅぅっ[!][!]"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	やったっぴゅ[!]
	BInョAを た%'たっぴゅ[!]
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
	BIBeq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	BIBeq[!][?]
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
	?ん[!]
	;!を█.ぐっぴゅ[!][!]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"rs、見てぴゅ[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーっぴゅ[!][!]
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
	MAmAEポqが
	なーなったっぴゅ[・][・][・]
	█ったんでな%・っぴゅ[!]
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ぴゅわ[ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeq、
	じゅんびはで!た,[?]
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
	?ん[!]
	;!を█.ぐっぴゅ[!]
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
	OpッNュeq、
	気を"[bat]ろよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"MAmXCcで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"bCiッ[!][!]"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	やったぞ、
	BInョAを た%'たぞ[!]
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
	OpッNュeq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	OpッNュeq[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 71 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	だ█じょ?ぶだ[・][・][・]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"見ろ[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぞ[!][!]
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
	MAmAEポqが
	なーなって'まった[・][・][・]
	█ったんでな%・ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"ぐわ[ー][ー]っ[!][!]"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OpッNュeq、
	じゅんびはで!た,[?]
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
	+ぁ[!]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pqzeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"MAmXCcで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"KCiァッ[!][!]"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	やったぞ[・][・][・]
	BInョAを た%'たぞ
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
	Pqzeq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	Pqzeq[!][?]
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
	だ█じょ?ぶだ[・][・][・]
	;!を█.ぐぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"見よ[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぞ[!][!]
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
	MAmAEポqが
	なーなって'まった[・][・][・]
	█ったんでな%・ぞ
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"AWWッ[!][!]"
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pqzeq、
	じゅんびはで!た,[?]
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
	Ag、
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"EoJeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"MAmXCcで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"bァッ[!][!]"
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	よ'[・][・][・]
	BInョAを た%'たぞ
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
	EoJeq[!][!]
	はんげ!が ーるぞ[!]
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
	"""
	だ█じょ?ぶ,、
	EoJeq[!][?]
	"""
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
	+ぁ[・][・][・]
	;!を█.ぐぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"見ろ、光rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぞ[!][!]
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
	MAmAEポqが
	なーなって'まった[・][・][・]
	█ったんでな%・ぞ
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Iッ[!][!]"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EoJeq、
	じゅんびはで!た,[?]
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
	+ぁ、
	;!を█.ぐぞ[!]
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
	Qea[ー]Ieq、
	気を"[bat]ろよ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"MAmXCcで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"Appァッ[!][!]"
	keyWait
		any = false
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	よっ'ゃぁ[!]
	BInョAを た%'たぜ[!]
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
	Qea[ー]Ieq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	Qea[ー]Ieq[!][?]
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
	+ぁ、だ█じょ?だ
	;!を█.ご?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"見ろ、rs[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぜ[!][!]
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
	MAmAEポqが
	なーなっちまった[!]
	█ったんでな%・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Atッ[!][!]"
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qea[ー]Ieq、
	じゅんびはで!た,[?]
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
	DAッ[!]
	;!を█.ぐぜ[!]
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jp[ー]eq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"MAmXCcで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"Zャbbb[ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 147 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Zャbbb[ー]ッ[!][!]
	BInョAを た%'たぜ[!]
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
	Jp[ー]eq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	Jp[ー]eq[!][?]
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
	Fッ、なんともな█ぜ[・][・][・]
	;!を█.ご?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"見ろよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぜ[!][!]
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
	MAmAEポqが
	なーなっちまった[!]
	█ったんでな%・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 154 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Tィッ[!][!]"
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jp[ー]eq、
	じゅんびはで!た,[?]
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
	+ぁ[・][・][・]
	;!を█.ぐぜ[!]
	"""
	keyWait
		any = false
	end
}
script 160 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"zpqドeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 162 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmm[!][!]
	MAmXCcで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	ドmmm[!][!]
	MAmM[ー]ドで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	ドmmm[!][!]
	MAmBッIOで 攻撃・るの,[?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	ドmmm[!][!]
	MAmwqで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"ドmmmmmm[ー][ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 167 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmm[!][!]
	BInョAを た%'たぜ[!]
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
	zpqドeq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	zpqドeq[!][?]
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
	ドmmm[!][!]
	だ█じょ?ぶだ[!]
	;!を█.ぐぞ[!]
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
	ドmmm[!][!]
	見ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 173 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmm[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	MAmAEポqが
	なーなっちまった[・][・][・]
	█ったんでな%・ぜ
	"""
	keyWait
		any = false
	end
}
script 174 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ADォッ[!][!]"
	keyWait
		any = false
	end
}
script 175 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zpqドeq、
	じゅんびはで!た,[?]
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
	ドmmm[!][!]
	;!を█.ぐぜ[!]
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tャ[ー][BX]eq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	プNュ[ー][・][・][・]
	MAmXCcで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	プNュ[ー][・][・][・]
	MAmM[ー]ドで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	プNュ[ー][・][・][・]
	MAmBッIOで 攻撃・るの,[?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	プNュ[ー][・][・][・]
	MAmwqで 攻撃・るの,[!][?]
	
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"Nュポポポ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	end
}
script 187 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポ[ー][ー][ー]ッ[!][!]
	BInョAを た%'たぜ[!]
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
	Tャ[ー][BX]eq[!][!]
	はんげ!が ーるぞ[!]
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
	だ█じょ?ぶ,、
	Tャ[ー][BX]eq[!][?]
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
	プNュNュ[ー][・][・][・][!][!]
	だ█じょ?ぶだ
	;!を█.ぐぞ[!]
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
	プNュNュNュ[・][・][・]
	見ろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	MAmAEポqが
	なーなって'まった[・][・][・]
	█ったんでな%.?
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポッ[!][!]"
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tャ[ー][BX]eq、
	じゅんびはで!た,[?]
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
	Nュポポ[ー][ー][ー]ッ[!][!]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 200 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ダOQeq、気を\"[bat]ろよ[・][・][・]"
	keyWait
		any = false
	end
}
script 202 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"MAmXCcで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmM[ー]ドで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmBッIOで 攻撃・るの,[?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"MAmwqで 攻撃・るの,[!][?]\n"
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
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
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
	"wbbb[ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 207 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	wbbb[ー][ー][!][!]
	BInョAを た%'たぜ[!]
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
	ダOQeq[!][!]
	はんげ!が ーるぞ[!]
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
	"""
	だ█じょ?ぶ,、
	ダOQeq[!][?]
	"""
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
	wbbb、だ█じょ?ぶだ[!]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 212 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Dォ、Boを見ろ[!]"
	keyWait
		any = false
	clearMsg
	"""
	みちを ふ;█で█た
	idのNョAJが
	はれて█ーぞ[!][!]
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
	MAmAEポqが
	なーなっちまった[・][・][・]
	█ったんでな%・ぜ
	"""
	keyWait
		any = false
	end
}
script 214 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"zDッ[!][!]"
	keyWait
		any = false
	end
}
script 215 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ダOQeq、
	じゅんびはで!た,[?]
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
	wbbb[!] バッTnだ[!]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
