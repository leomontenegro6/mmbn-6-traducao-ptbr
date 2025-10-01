@archive 7B9C04
@size 6

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんで、&んなと&ろに
	Gピ[ー]lCドが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も &れ、
	学校の や"じゃん,[・][・][・]
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
	"rsーん &れだよ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ど?█?&とだよ、
	lッIeq[!]
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
	"""
	ボIを Gピ[ー]lCドに
	てん.?・れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ipxに ;;れても
	へ█!だ'、水の中も
	じゆ?に?ご[bat]る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	B[FZ]pNの +.びど?ぐを
	とって&れるよ[!]
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
	++ .?,[!]
	&れで ,█[bat]"じゃん[!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]+の ふ'ぎな子、"
	keyWait
		any = false
	clearMsg
	"""
	&まってた Doたちを
	た・[bat]よ?と 'てーれたの,な
	[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
