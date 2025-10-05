@archive 75976C
@size 138

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
}
script 1 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmはx[ー]Qが
	",:な█,ら 気を"[bat]て[!]
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったんバQmを終了・るよ
	K[ー]ブ・るのわ・れな█でね
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だ[・][・][・]"
	keyWait
		any = false
	jump
		target = 1
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 6,
			jump = continue
		]
}
script 5 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█,ら 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るぜ
	K[ー]ブ・るのを わ・れるなよ
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]"
	keyWait
		any = false
	jump
		target = 5
}
script 8 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]のよ?だな[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 9,
			jump = 10,
			jump = continue
		]
}
script 9 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█ぞ 気を"[bat]ろ
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・る
	K[ー]ブを 'て%ーよ?にな
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だ[・][・][・]"
	keyWait
		any = false
	jump
		target = 9
}
script 12 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
}
script 13 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█ぞ ちゅ?█'ろ
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったんバQmを終了・る
	K[ー]ブを わ・れるなよ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だ[・][・][・]"
	keyWait
		any = false
	jump
		target = 13
}
script 16 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"*ッ、\"?'んEp[ー]だぜ[!]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = 18,
			jump = continue
		]
}
script 17 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:ね:ぜ[!] 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るぜ
	K[ー]ブ・んの わ・れんな[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"*ッ、\"?'んEp[ー]だぜ[!]"
	keyWait
		any = false
	jump
		target = 17
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = 22,
			jump = continue
		]
}
script 21 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█ぜ 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・る
	K[ー]ブを わ・れな█よ?にな
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ"
	keyWait
		any = false
	jump
		target = 21
}
script 24 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]っぴゅ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 25,
			jump = 26,
			jump = continue
		]
}
script 25 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█,ら 気を"[bat]るっぴゅ
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るっぴゅ
	K[ー]ブを わ・れちゃダfっぴゅよ
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]っぴゅ[・][・][・]"
	keyWait
		any = false
	jump
		target = 25
}
script 28 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 29,
			jump = 30,
			jump = continue
		]
}
script 29 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█,ら 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るぜ
	K[ー]ブを わ・れんなよ
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]"
	keyWait
		any = false
	jump
		target = 29
}
script 32 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]で+るな[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 33,
			jump = 34,
			jump = continue
		]
}
script 33 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:ぬぞ ちゅ?█゜よ
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・る
	K[ー]ブを わ・れるでな█ぞ
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]で+るな[・][・][・]"
	keyWait
		any = false
	jump
		target = 33
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"zz[!] \"?'んEp[ー]だぜ\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 37,
			jump = 38,
			jump = continue
		]
}
script 37 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:ね:ぜ 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るぜ
	K[ー]ブを わ・れんなよ
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"zz[!] \"?'んEp[ー]だぜ[!]"
	keyWait
		any = false
	jump
		target = 37
}
script 40 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = 42,
			jump = continue
		]
}
script 41 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:ね:ぜ 気を"[bat]な
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・るぜ
	K[ー]ブを わ・れんなよ
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー]だぜ[・][・][・]"
	keyWait
		any = false
	jump
		target = 41
}
script 44 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー],[・][・][・]\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"x[ー]Q無'でも?一回\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"とり+:ずバQmを終了・る"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 45,
			jump = 46,
			jump = continue
		]
}
script 45 mmbn6 {
	flagSet
		flag = 5939
	"""
	&んどのバQmは x[ー]Qが
	",:な█ぞ !を"[bat]ろ
	バQmDペo[ー]NョqKッQCq[!]
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	flagSet
		flag = 5940
	"""
	█ったん バQmを終了・る
	K[ー]ブを わ・れるなよ
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 5939
	flagClear
		flag = 5940
	"\"?'んEp[ー],[・][・][・]"
	keyWait
		any = false
	jump
		target = 45
}
script 92 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"?'んEp[ー]だ[・][・][・]
	゜んと?をちゅ?'・るね
	"""
	keyWait
		any = false
	end
	"4"
}
script 93 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	"?'んEp[ー]だ
	゜んと?をちゅ?'・るぜ[!]
	"""
	keyWait
		any = false
	end
	"4"
}
script 94 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	"?'んEp[ー]だ
	゜んと?をちゅ?'・る
	"""
	keyWait
		any = false
	end
	"4"
}
script 95 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	"?'んEp[ー]だな
	゜んと?をちゅ?'・るぞ
	"""
	keyWait
		any = false
	end
	"4"
}
script 96 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	"?'んEp[ー]だぜ[・][・][・]
	゜んと?をちゅ?'・るぜ[!]
	"""
	keyWait
		any = false
	end
	"4"
}
script 97 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	"?'んEp[ー]だ
	゜んと?をちゅ?'・るぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 98 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	"?'んEp[ー]っぴゅ
	゜んと?をちゅ?'・るっぴゅ
	"""
	keyWait
		any = false
	end
	"4"
}
script 99 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	"?'んEp[ー],
	゜んと?をちゅ?'・るぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 100 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	"?'んEp[ー]で+るな
	゜んと?をちゅ?'・る
	"""
	keyWait
		any = false
	end
	"4"
}
script 101 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	"?'んEp[ー]だ
	゜んと?をちゅ?'・るぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 102 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	"?'んEp[ー]だ
	゜んと?をちゅ?'・るぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 103 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	"?'んEp[ー]だな[・][・][・]
	゜んと?をちゅ?'・る
	"""
	keyWait
		any = false
	end
	"4"
}
script 115 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったよ
	"""
	keyWait
		any = false
	end
	"4"
}
script 116 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ[!]
	"""
	keyWait
		any = false
	end
	"4"
}
script 117 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぞ
	"""
	keyWait
		any = false
	end
	"4"
}
script 118 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 119 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ[!]
	"""
	keyWait
		any = false
	end
	"4"
}
script 120 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 121 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったっぴゅ
	"""
	keyWait
		any = false
	end
	"4"
}
script 122 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 123 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったよ?だ
	"""
	keyWait
		any = false
	end
	"4"
}
script 124 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 125 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったぜ
	"""
	keyWait
		any = false
	end
	"4"
}
script 126 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Tップx[ー]Qが
	",:な,ったよ?だ
	"""
	keyWait
		any = false
	end
	"4"
}
