@archive 7B9F5C
@size 9

script 0 mmbn6 {
	msgOpen
	"wbb[!] ゆ,█[!] ゆ,█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	だれだ[!]
	.&に █るのは[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	[・][・][・]oディ~O
	E~qド[・][BX]ェqQmf~q
	"""
	keyWait
		any = false
	clearMsg
	"""
	JャプPq[・]IlZxの
	パYッINョ[ー]へ よ?&.
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]なん\"ってな[!]"
	keyWait
		any = false
	clearMsg
	"wbbb[!][!] ゆ,█[!] ゆ,█[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]%も█だ'たぞ[!]"
	keyWait
		any = false
	clearMsg
	"""
	%ま:、た',
	!の? ・█ぞー,んの前で
	;わ█でた へんなや"だろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞー,んを
	Iビになったと, ど?と,、
	█ってたな
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんで &んな&と
	'たんだ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"[・][・][・]&ぞ?、今 なんて█った[?]"
	keyWait
		any = false
	clearMsg
	"「なんで &んな&と\n ・るんだ」 と█ったの,[?]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"\"まらん&と █?んじゃねぇ~[!]"
	keyWait
		any = false
	clearMsg
	"""
	!;まも、+の*ボ,んちょ?と
	%なじよ?に、
	"""
	keyWait
		any = false
	clearMsg
	"tNのNョ[ー]にFTを\"[bat]る気,[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]██,[!] よー![bat][!]
	!;まには とーべ"
	█って%█てやる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNが なんで
	&んな&とを・る,[!][?]
	.れはな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の・█ぞー,んが
	"まらん,らだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら tNが %も'ろー'て
	やったんじゃねぇ,[!]
	"""
	keyWait
		any = false
	clearMsg
	"+ばれる LfやtY[!]"
	keyWait
		any = false
	clearMsg
	"にげまわる 人々[!]"
	keyWait
		any = false
	clearMsg
	"LCG[ー]の Nョ[ー]じゃねぇ,[!]"
	keyWait
		any = false
	clearMsg
	"wbbb[!][!][!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、何が
	LCG[ー]のNョ[ー]だよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の゜█で
	G[BX]l[ー]たちが ![bat]んな目に
	+ってるって█?のに[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んな みがってなiRと
	はな'+っても gダだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"&?なったら[・][・][・][!]"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	%%[?] &ぞ?、
	█っちょま:に プpzCq
	'てーる気,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	wbb[!]
	やめて%[bat]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の Gqピュ[ー]Sの
	中には、
	"""
	keyWait
		any = false
	clearMsg
	"""
	tNが !た:に
	!た:た Xビ、
	ダCブeqが %るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の Xビなど
	+█てに ならんわ[!]
	"""
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
	"""
	.んなの やってみな!ゃ
	わ,んな█だろ[!]
	"""
	keyWait
		any = false
	clearMsg
	"█ーぜ[!] lッIeq[!]"
	keyWait
		any = false
	clearMsg
	controlLock
	textSpeed
		delay = 1
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
