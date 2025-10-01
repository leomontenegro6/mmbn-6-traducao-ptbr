@archive 7F6434
@size 30

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	よーJたな[・][・][・]
	([R2]ボSq[:]゜"め█を見る)
	([B2]ボSq[:],█ものをやめる)
	"""
	waitHold
}
script 1 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	XYが a'█んだ[?]
	([R2]ボSq[:]゜"め█を見る)
	([B2]ボSq[:],█ものをやめる)
	"""
	waitHold
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 20
		jumpIfSlashMan = 20
		jumpIfEraseMan = 20
		jumpIfChargeMan = 20
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = 20
		jumpIfTenguMan = 20
		jumpIfGroundMan = 20
		jumpIfDustMan = 20
		jumpIfProtoMan = 20
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"も? %み゜をでるの[?]\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"eS Jてーれよ[・][・][・]"
	waitHold
}
script 4 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」
	だな[?]
	
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	だな[?]
	
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 21
		jumpIfElecMan = 21
		jumpIfSlashMan = 21
		jumpIfEraseMan = 21
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 21
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 21
		jumpIfGroundMan = 21
		jumpIfDustMan = 21
		jumpIfProtoMan = 21
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」
	を ,ったよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 22
		jumpIfSlashMan = 22
		jumpIfEraseMan = 22
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 22
		jumpIfTenguMan = 22
		jumpIfGroundMan = 22
		jumpIfDustMan = 22
		jumpIfProtoMan = 22
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 23
		jumpIfSlashMan = 23
		jumpIfEraseMan = 23
		jumpIfChargeMan = 23
		jumpIfSpoutMan = 23
		jumpIfTomahawkMan = 23
		jumpIfTenguMan = 23
		jumpIfGroundMan = 23
		jumpIfDustMan = 23
		jumpIfProtoMan = 23
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	[EX]Y[ー]がたりな█よ
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 24
		jumpIfElecMan = 24
		jumpIfSlashMan = 24
		jumpIfEraseMan = 24
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 24
		jumpIfTomahawkMan = 24
		jumpIfTenguMan = 24
		jumpIfGroundMan = 24
		jumpIfDustMan = 24
		jumpIfProtoMan = 24
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	&れ█じょ? もてな█よ
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	NョAZqが Xーなっちまった
	NXvれだ[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printNaviCustProgram
		buffer = 1
		program = 0
	"""
	」
	だな[?]
	
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
	soundDisableChoiceSFX
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 25
		jumpIfElecMan = 25
		jumpIfSlashMan = 25
		jumpIfEraseMan = 25
		jumpIfChargeMan = 25
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = 25
		jumpIfTenguMan = 25
		jumpIfGroundMan = 25
		jumpIfDustMan = 25
		jumpIfProtoMan = 25
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printNaviCustProgram
		buffer = 1
		program = 0
	"""
	」
	を ,ったよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 14 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 15 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn6s {
	end
}
script 17 mmbn6s {
	"-------"
	end
}
script 18 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 2
		padZeros = false
		padLeft = true
	end
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	.ろ.ろ %み゜を
	でよっ,な[・][・][・][?]
	
	"""
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"でよ?  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"まだ見る"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printItem
		buffer = 1
		item = 0
	"""
	」
	を ,ったぜ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"""
	」
	を ,ったぜ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+れ[・][・][・]
	[EX]Y[ー]がたりな█な
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	+、&れ█じょ?
	もてな█な[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	callDisableMugshotBrighten
	msgOpenQuick
	textSpeed
		delay = 0
	"「"
	printNaviCustProgram
		buffer = 1
		program = 0
	"""
	」
	を ,ったぜ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
