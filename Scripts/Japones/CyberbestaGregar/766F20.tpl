@archive 766F20
@size 101

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 51
		jumpIfElecMan = 52
		jumpIfSlashMan = 53
		jumpIfEraseMan = 54
		jumpIfChargeMan = 55
		jumpIfSpoutMan = 56
		jumpIfTomahawkMan = 57
		jumpIfTenguMan = 58
		jumpIfGroundMan = 59
		jumpIfDustMan = 60
		jumpIfProtoMan = 61
	checkFlag
		flag = 355
		jumpIfTrue = 50
		jumpIfFalse = continue
	jump
		target = 1
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、パビnDqを
	゜█じょ?, ;゜るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	;!を█.ぐぞ[!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 4037
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、&の+たりを
	見まわ'てみる,[!][?]
	
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
			jump = 30,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	jump
		target = 23
}
script 26 mmbn6 {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、EofqQeqを
	%█,[bat]るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	jump
		target = 23
}
script 28 mmbn6 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、L[ー]HOeqを
	%█,[bat]るんだ[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	jump
		target = 23
}
script 30 mmbn6 {
	flagSet
		flag = 2516
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;█ごの たた,█だ[!]
	行ーぜ、lッIeq[!][!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jump
		target = 1
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeqの Dペo[ー]Q,[・][・][・]
	なん, Doまで
	BRーなって!たぜ[!]
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EoJeqの Dペo[ー]Q,[・][・][・]
	[P2][E2][T2]を と%'て電気が
	ビnビnーる気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OpッNュeqの Dペo[ー]Q,、
	゜█'んが とぎ・ま;れて█ー
	気が・るぜ[!][!]
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
	Jp[ー]eqの Dペo[ー]Q,[・][・][・]
	・&'だ[bat]、ざんぎゃーな
	Jブqになって!たぜ[・][・][・]
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
	Tャ[ー][BX]eqの Dペo[ー]Q,、
	なん, iFにbCな
	Jブqになって!たぜ[!][!]
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
	BIBeqの Dペo[ー]Q,[・][・][・]
	ちょっと &&ろぼ.█
	気も・るな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qea[ー]Ieqの Dペo[ー]Q,、
	%も█っ!り ブqまわ・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pqzeqの Dペo[ー]Q,[・][・][・]
	iFに 'んみょ?な
	Jブqになるな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zpqドeqの Dペo[ー]Q,、
	ドnドn "!・・むぜ[!][!]
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
	ダOQeqの Dペo[ー]Q,[・][・][・]
	どんなACmOも [BX]ャqIに
	で!.?な気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	バQmの と!はブm[ー]Oが
	でて!てーれるの,[・][・][・]
	たのも'█な[!]
	"""
	keyWait
		any = false
	end
}
