@archive 7B461C
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"cゥ~[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ひとと%り IpOの
	みんなに &:を,[bat]てみた[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっぱ、てんにゅ?'ょにちじゃ
	まだ █ば'ょは な█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	',たな█よ、
	ゆっーり なじんで
	█,な█とね[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"光rsよぉ~"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 5
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+、:[ー]っと、
	G[BX]l[ー][・][・][・]ーん だっ[bat]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	%ま:;、UッQバQmが
	とー█なんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ぎの じゅぎょ?は
	ACmOバOPィqzだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█ぜ█ ██と&ろ
	見゜てーれよな、*ッ[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんだってんだ、
	+のた█ど[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do、BCRに
	!らわれてるの,な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Do、なん,'た[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	";ぁね[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"J[ー]q"
	wait
		frames = 42
	"[・]G[ー]q"
	wait
		frames = 40
	"[・]H[ー]q"
	wait
		frames = 40
	"[・]G[ー]q"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+っ、TャCgだ"
	keyWait
		any = false
	soundPlayBGM
		track = 5
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	;ぁて、;っ!も█ったよ?に、
	ACmOバOPィqzの
	じゅぎょ?を ・るぞっ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れじゃ みんな、
	;っ.ーじぶんの
	"ー:に プpzCq'ろ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.れじゃ █ーぜ、
	lッIeq[!]
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
	"りょ?,█[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
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
