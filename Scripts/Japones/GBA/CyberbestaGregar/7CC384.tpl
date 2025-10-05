@archive 7CC384
@size 6

script 0 mmbn6 {
	msgOpen
	".の日のよる[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 117
	"[・][・][・]ピッ"
	wait
		frames = 30
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"[・][・][・]&ちらFCqだが"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"%ま:,"
	keyWait
		any = false
	clearMsg
	"""
	ちょー゜"の デqtは
	ひ,:ろと █ったはずだぞ
	"""
	keyWait
		any = false
	clearMsg
	"と&ろで ど?█?&とだ[?]"
	keyWait
		any = false
	clearMsg
	"""
	わた'の 「%':」 のと%りに
	や"は +らわれたはずだ
	"""
	keyWait
		any = false
	clearMsg
	"なぜ 'っぱ█'た[?]"
	keyWait
		any = false
	clearMsg
	controlLock
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"""
	██わ[bat]など
	!!たーな█
	"""
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	'のごの █わず .れなりの
	゜█,を もってーるのだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]██な"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"[・][・][・]\",:な█ や\"らだ"
	keyWait
		any = false
	clearMsg
	"""
	'ょ゜ん れんちゅ?は 電脳獣を
	+がめる', の?がな█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]!た█'た わた'が
	まちが█だった,
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 155
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MayorCain
	"また、デqt,[・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"FCqだが[・][・][・]"
	keyWait
		any = false
	clearMsg
	"[・][・][・]++ !み,"
	keyWait
		any = false
	clearMsg
	"""
	と&ろで ど?だね[?]
	れ█の !ょ?りょーの
	[bat]んは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"りょ?,█'た"
	keyWait
		any = false
	clearMsg
	"""
	よろ&んで !みたちの
	バッIBップを ひ!?[bat]よ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	なに、&ちらも ゆ?'ゅ?な
	てごまが ふ.ー'て█てね、
	,んげ█・るよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	では ;っ.ー &ちら,ら
	!みたちに ██ものを
	%ーろ?じゃな█,
	"""
	keyWait
		any = false
	clearMsg
	"とって%!の 'ろものをね"
	keyWait
		any = false
	end
}
