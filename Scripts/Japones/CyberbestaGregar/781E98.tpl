@archive 781E98
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1123
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ee、ちょっと .とを
	見てまわってーるね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	気を"[bat]て行ってらっ'ゃ█
	+んまり %.ーなっちゃダfよ
	"""
	keyWait
		any = false
	flagSet
		flag = 1123
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	+んまり と%ーに
	行っちゃダfよ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1122
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	パパ、
	.とを 見てまわってーるね[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	+とで rsのパMGqを
	CqS[ー]UッQに"な█で%ー,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQ,ん!ょ?が
	ととのったら れんらーを█れるよ
	"""
	keyWait
		any = false
	flagSet
		flag = 1122
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"気を\"[bat]るんだぞ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	ど&,、ち,ーに
	██O[ー]パ[ー]はな█,'ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひっ&'て!たば,りだと、
	,ってが わ,らなーて
	た█へんだわ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1050
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 7328
		jumpIfTrue = 7
		jumpIfFalse = continue
	jump
		target = 8
}
script 7 mmbn6 {
	checkFlag
		flag = 7456
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	%,:り、CqS[ー]UッQに
	行[bat]るよ?に'て+る,ら
	ため'てみてーれ
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	まだ、CqS[ー]UッQは
	゜"ぞーで!て█な█んだ
	も?ちょっと まっててーれ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	明日,ら 学校なんだ,ら、
	+んまり %.ーまで
	+.んでちゃダfよ
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	ど?だった、&の町の
	CqS[ー]UッQは[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な,な, JoCな
	CqS[ー]UッQだっただろ
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパも ちょっと
	気に█ってるんだよ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	█よ█よ てんにゅ?
	'ょにちね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ともだちが たー;ん
	で!ると██わね[!]
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	█よ█よ は"と?&?だな[!]
	がんばって&█よ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;て、パパも .ろ.ろ
	'ゅっ!んの じゅんびを
	'な!ゃな[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkFlag
		flag = 1090
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	rs[・][・][・]+なた[・][・][・]
	ちょっと Gxー;ーな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"気の゜█,'ら[・][・][・]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	+んまり %.ーまで
	+.んでちゃダfよ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"+ら、rs %,:りな;█"
	keyWait
		any = false
	clearMsg
	"""
	█:に ,:って!たら、
	ちゃんと手を+ら?のよ
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	;て、今日のばんごはんは
	何に'よ?,'ら[・][・][・]
	rs、何,たべた█もの+る[?]
	"""
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	!ょ?は、何,+たら'█
	りょ?りを ため.?と
	%も?の
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパには じっ[bat]んだ█に
	なってもら?わ[!]
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	eeの+たら'█
	oパ[ー]Qn[ー],[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"たの'みだな、&れは"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"+ら、%,:りな;█"
	keyWait
		any = false
	clearMsg
	"""
	!ょ?の ゆ?はんは
	とりにーとHNュ[ー]XッRの
	█ためものよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	とっても %█'ーで!たの
	rsも !っと!に█ると
	%も?わ[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	[・][・][・]ほ?、・█ぞー,んに
	█ったの,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ゆ?ごはんのと!にでも
	.のはな'を ーわ'ー
	!,゜て%ーれ
	"""
	keyWait
		any = false
	end
}
