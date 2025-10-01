@archive 7731B8
@size 40

script 0 mmbn6 {
	jump
		target = 27
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 11
	msgOpen
	"""
	た█よ?少年[BX]ャqyの
	ポOS[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	バCIで 'っ.?・る
	・がたが █;ま'█
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	rsのへやの まど,らは、
	;ん;んと た█よ?の光が
	は█り&んで !て█る
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	█まにも と%ぼ:が
	!&:て!.?な █ぬの
	'ゃ'ん"! Hoqダ[ー]だ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 10
	msgOpen
	"""
	rsの +%█
	Oポ[ー]Rバッzには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	まだ ゜█り'てな█
	ひっ&'の にも"が
	"まって█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	+たら'█ rsのへやの
	Il[ー][EX]ッQだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひっ&'た ば,りなのに
	も? yTャyTャに
	なりはじめて█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	パ[BX]ャeが bqw[ー]に
	"る'て+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パ[BX]ャeには、%!に█りの
	バqダXと %なじe[ー]Iが
	+'らわれて█る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"rs゜んよ?の パMGqだ"
	keyWait
		any = false
	clearMsg
	"""
	ま:の█:,ら だ█じに
	は&んで!たものだ
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	rsの へやの
	'ゅ?の?だなだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひっ&'の時に、
	█ろ█ろ 'ょぶん'たので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ゅ?の?・るhVが
	・ーなーなって'まった[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 12
	msgOpen
	";█'んの x[ー]g!だ"
	keyWait
		any = false
	clearMsg
	"""
	がめんが ふた"で
	SッTパUmも"█た
	にん!'ょ?ひんだ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	rsの 'ろ█
	Oポ[ー]Rバッzには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	まだ ゜█り'てな█
	ひっ&'の にも"が
	"まって█る
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	た█よ?少年[BX]ャqyの
	ポOS[ー]だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も:;,るほの%を
	.のみに まとって█る
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	";█'んの x[ー]g!だ"
	keyWait
		any = false
	clearMsg
	"""
	&がたLC[SP]で、デ[FZ]Cqも
	DNャoな にん!'ょ?ひんだ
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	flagSet
		flag = 5919
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"今日は も?ねちゃ?[?]\n"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 5919
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	今日の で!ごとを
	[P2][E2][T2]に K[ー]ブ'て%&?,[?]
	
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
			jump = 22,
			jump = 24,
			jump = continue
		]
	end
}
script 22 mmbn6 {
	checkFlag
		flag = 5892
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	・でに+る K[ー]ブデ[ー]Sに
	?わが! 'ちゃ?[bat]ど ██[?]
	
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
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 25
		jumpUnused = 0
	"""
	[O2][K2][!]
	[・][・][・]K[ー]ブ で!たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん %や・み[!]"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"K[ー]ブに 'っぱ█'たみた█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"も?1回 やってみるね\n"
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
			jump = 23,
			jump = 24,
			jump = continue
		]
	end
}
script 27 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 28
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、今は まだ
	ねなーても ██んじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	msgOpen
	"ねむるには まだはや█[・][・][・]"
	keyWait
		any = false
	end
}
