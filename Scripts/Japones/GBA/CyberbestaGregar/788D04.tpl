@archive 788D04
@size 70

script 0 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	ふぅ~、
	!ゅ?じ"'ゅっ!んで
	POQの ;█てん[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"な,な, SC*qで・ねぇ"
	keyWait
		any = false
	clearMsg
	"""
	って、Jd[!]
	や・みの日に ,ってに
	職員室に は█っちゃ█[bat]ま゜ん[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	ふぁ~+[!]
	:█ぎょ?時間'ゅ?りょ?[!]
	今日も 1日",れたなぁ[!]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	checkFlag
		flag = 2576
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	今日は HoNと
	プlや!ゅ?の XCS[ー]を
	見に行ーのよね~[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]bッ[!]
	今のは !,な,ったGQに'て[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	,ーIpOの ほご'ゃに
	れんらー'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█とたちが ちゃんと
	ATに ,:ってる,
	,ーにん'な█と[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jdも はやーATに
	,:りな;█[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	█じょ?!'ょ?の %,げで
	&んやの デ[ー]Qは D[BX]ャqよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&?なりゃiFよ[!]
	ひとばん中 NyQ'てやるわ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	&のがー:んの &?ちょ?
	でも+る、FCq'ちょ?だ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&のと&ろ・っご█
	█.が'.?だよ、ずっとよる
	%.ーまで の&ってる'
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	checkFlag
		flag = 3108
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 3106
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	FCq'ちょ?[・][・][・]
	!ゅ?じ"なのに、ずっと
	%'ごと;れてるわ
	"""
	keyWait
		any = false
	clearMsg
	"%,らだは だ█じょ?ぶ,'ら[?]"
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	█、█まのは なんの
	[bat]█ほ?,'ら[?]
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	█、█ま、FCq'ちょ?が
	"れて█,れてたよ?な[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
