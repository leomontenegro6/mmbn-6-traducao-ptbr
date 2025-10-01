@archive 7E5DCC
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	や;█の ゜んどが
	%ちるま:に より%%ー
	!り!ざむんだ[!] ██ね[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	controlLock
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"IッJqz[・][・][・]"
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"OS[ー]Q[!][!]"
	wait
		frames = 60
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"よ~'[!] よーやった[!]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"よ'[!] ██,んじだ[!]"
	keyWait
		any = false
	clearMsg
	"""
	.のちょ?'で
	"ぎのや;█を ;が'な[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	!り!ざんだ や;█は
	まだまだ ひ"よ?だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"\"ぎのや;█を ;が'な[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	.れぽっち', !れな█の,█[!]
	まだまだ %.█ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"\"ぎのや;█を ;が・んだ[!]"
	keyWait
		any = false
	end
}
