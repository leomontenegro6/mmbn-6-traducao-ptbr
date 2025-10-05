@archive 7B3514
@size 8

script 0 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 372
	"vャq"
	wait
		frames = 16
	soundPlay
		track = 372
	"vャq"
	wait
		frames = 16
	soundPlay
		track = 372
	"vャq[!][!]"
	wait
		frames = 16
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	soundPlayBGM
		track = 12
	"""
	lボッQ犬が %んなの子を
	%.ってる[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	".んな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ふ"?、lボッQ犬は
	人間を%.わな█よ?に
	プlzpg;れて█るはずだよ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"だよな[!]"
	keyWait
		any = false
	clearMsg
	"""
	だと'たら、
	+のlボッQ犬は[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?ん、ACmOに
	やられて█る,も
	'れな█ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsーん、[R2]ボSqを%'て
	ボIを +のlボッQ犬に
	%ーり&んで[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
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
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、プpzCqは
	[R2]ボSqだよ[!][!]
	"""
	keyWait
		any = false
	end
}
