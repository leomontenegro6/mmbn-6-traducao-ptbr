@archive 786C3C
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	6-1は GGじゃな█よ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 4602
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 4605
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 4601
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 4601
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Jdが ボIの █ら█を
	?[bat]てーれるプ~[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIが █ら█ぬ'だプ~
	よろ'ーだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は ボI、;█!ん
	ダCEッQを はじめたプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	もーひょ?では
	10Jlは へら'た█プ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで、%&づ,█を ためて
	ダCEッQzッ[SP]を ,ったプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	「Bブ[・]iK[ー]m」って█?
	LプnfqQだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも、&れが ぜんぜん
	!,な█プ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	む'ろ ぎゃーに 3Jl
	ふ:たプ~
	"""
	keyWait
		any = false
	clearMsg
	"&れは Lvだプ~"
	keyWait
		any = false
	clearMsg
	"""
	ボIの ピュBな&&ろを
	ふみにじったプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、'はらった だ█!んを
	,:'てほ'█って はんば█
	ぎょ?'ゃの人に たのんだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも、ほとんど はな'も
	!█てーれな,ったプ~
	"""
	keyWait
		any = false
	clearMsg
	"&んなのって ひど█プ~"
	keyWait
		any = false
	clearMsg
	"""
	.&で、Jdに だ█!んを
	とり,:'て!てほ'█プ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダCEッQzッ[SP]の
	はんば█ぎょ?'ゃは
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん、N[ー]LCドEnBの
	ど&,で 'ょ?ば█'てる
	はずだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと'ても %&ず,█を
	とり,:'て ほ'█プ~
	よろ'ー たのむプ~
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	█ら█な█よ?の
	,ーにんだ プ~[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は ボI、;█!ん
	ダCEッQを はじめたプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れで %&づ,█を ためて
	ダCEッQzッ[SP]を ,ったプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	「Bブ[・]iK[ー]m」って█?
	LプnfqQだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	でも &れが ぜんぜん
	!,な█プ~
	"""
	keyWait
		any = false
	clearMsg
	"&れは Lvだプ~"
	keyWait
		any = false
	clearMsg
	"""
	.&で Jdに だ█!んを
	とり,:'て!てほ'█プ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダCEッQzッ[SP]の
	はんば█ぎょ?'ゃは
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん N[ー]LCドEnBの
	ど&,で 'ょ?ば█'てる
	はずだプ~
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと'ても %&ず,█を
	とり,:'て ほ'█プ~
	よろ'ー たのむプ~
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	flagSet
		flag = 4602
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"+、もどって!たプ~"
	keyWait
		any = false
	clearMsg
	"""
	;っ! &?ざを 'らべたら
	%,ねが ,:って!てたプ~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+りがと?プ~
	%れ█に もどって!た
	%,ねの 1わりを +げるプ~
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 5000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	playerAnimateObject
		animation = 24
	"""
	rsは、
	「5000[EX]Y[ー]」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	もどって!た %,ねで
	;っ.ー +たら'█
	ダCEッQzッ[SP]を ,?プ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]ねぇ ひと"だ[bat]
	言って ██,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"なんだプ~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jdが ふとる げん█んって;、"
	keyWait
		any = false
	clearMsg
	"""
	.の手にもってる ポPQの
	゜█じゃな█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"bッ[!]"
	keyWait
		any = false
	clearMsg
	"!、!づ,な,ったプ~[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"█ら█ポCqQ\n"
	callRequestPointsBuffer
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = false
	"ポCqQ xッQ'た[!]"
	keyWait
		any = false
	callRequestPointsAdd
	callRequestFinish
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	もどって!た %,ねで
	;っ.ー +たら'█
	ダCEッQzッ[SP]を ,?プ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]ねぇ ひと"だ[bat]
	言って ██,な[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"なんだプ~"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Jdが ふとる げん█んって;、"
	keyWait
		any = false
	clearMsg
	"""
	.の手にもってる ポPQの
	゜█じゃな█[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"bッ[!]"
	keyWait
		any = false
	clearMsg
	"!、!づ,な,ったプ~[・][・][・]"
	keyWait
		any = false
	end
}
