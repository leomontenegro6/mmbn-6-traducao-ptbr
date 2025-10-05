@archive 75A7BC
@size 42

script 0 mmbn6 {
	checkFlag
		flag = 1661
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3688
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 5929
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 31
		jumpIfElecMan = 32
		jumpIfSlashMan = 33
		jumpIfEraseMan = 34
		jumpIfChargeMan = 35
		jumpIfSpoutMan = 36
		jumpIfTomahawkMan = 37
		jumpIfTenguMan = 38
		jumpIfGroundMan = 39
		jumpIfDustMan = 40
		jumpIfProtoMan = continue
	jump
		target = 9
}
script 1 mmbn6 {
	flagSet
		flag = 5918
	msgOpen
	"""
	[P2][E2][T2]の中に
	lッIeqが█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ダfだ、ボIのTHpじゃ
	Gピ[ー]lCド,ら プpzCqは
	で!な█みた█だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	flagSet
		flag = 5918
	checkFlag
		flag = 1558
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、今はプpzCq
	'てるば+█じゃな█で'ょ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	電脳獣の た%',たが
	わ,らな█ █じょ?、
	今はプpzCq'な█ほ?が██よ
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkMultiFlag
		flag = 3675
		count = 3
		jumpIfAllSet = 6
		jumpIfNotAllSet = continue
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	プpzCqは+とに'て
	みんなを ;.█に行&?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	flagClear
		flag = 3688
	jump
		target = 9
}
script 9 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nlッIeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 10 mmbn6 {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 7328
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 7456
		jumpIfTrue = 11
		jumpIfFalse = continue
	jump
		target = 0
}
script 11 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、まずは
	町を見に行&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkFlag
		flag = 7330
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 7458
		jumpIfTrue = 13
		jumpIfFalse = continue
	jump
		target = 0
}
script 13 mmbn6 {
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、f[ー]mをよも?よ[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 1564
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 5918
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ダfだよ rsーん[!]
	&'ょ?'て█るの,
	プpzCqで!な█よ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkChapter
		lower = 64
		upper = 70
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 2606
		jumpIfTrue = continue
		jumpIfFalse = 21
	jump
		target = 0
}
script 21 mmbn6 {
	flagSet
		flag = 5918
	jump
		target = 22
}
script 22 mmbn6 {
	checkFlag
		flag = 5917
		jumpIfTrue = continue
		jumpIfFalse = 23
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	,ってに プpzCq'たら
	%&られちゃ?よ[!][!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	msgOpen
	"""
	[P2][E2][T2]の中に
	lッIeqが█な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 3636
		jumpIfTrue = continue
		jumpIfFalse = 26
	jump
		target = 0
}
script 26 mmbn6 {
	flagSet
		flag = 5918
	jump
		target = 22
}
script 30 mmbn6s {
	end
}
script 31 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nZ[ー]Qeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 32 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nEoJeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 33 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nOpッNュeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 34 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nJp[ー]eq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 35 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nTャ[ー][BX]eq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 36 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nBIBeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 37 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nQea[ー]Ieq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 38 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nPqzeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 39 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nzpqドeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
script 40 mmbn6 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"プpzCq[!][!]"
	wait
		frames = 10
	"\nダOQeq[.][E2][X2][E2]、"
	wait
		frames = 10
	"\nQpqOdッNョq[!]"
	wait
		frames = 30
	controlUnlock
	end
}
