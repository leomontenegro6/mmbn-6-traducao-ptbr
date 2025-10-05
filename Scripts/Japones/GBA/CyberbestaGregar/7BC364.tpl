@archive 7BC364
@size 5

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;ぁて、.ろ.ろ
	tItI電脳ダqONョ[ー]を見に
	KqQpmEnB3にむ,?,[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、
	AJAJ電脳ダqONョ[ー]だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+、.?,[!]
	AJAJ電脳ダqONョ[ー]を見に
	'ゅっぱ"だぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
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
	"\nQpqO[・][・][・]"
	wait
		frames = 30
	clearMsg
	storeTimer
		timer = 0
		value = 3
	mugshotShow
		mugshot = Mom
	"rs~っ[!]"
	wait
		frames = 60
	controlUnlock
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ee、ど?'たの[ー][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	%!ゃー;まよ~[!]
	はやー %りてらっ'ゃ█[!]
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
	"""
	%!ゃー;ま[・][・][・][?]
	[・][・][・]ダoだろ
	"""
	keyWait
		any = false
	end
}
