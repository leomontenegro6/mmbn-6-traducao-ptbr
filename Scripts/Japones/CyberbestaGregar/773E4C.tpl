@archive 773E4C
@size 22

script 0 mmbn6 {
	msgOpen
	"""
	;ん・?のzpcを
	ひょ?じ・るための
	゜んよ? ディOプoCだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れの%,げで ;ん・?が
	・!になる ゜█とが
	ふ:て█る
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・],も'れな█"
	keyWait
		any = false
	checkFlag
		flag = 391
		jumpIfTrue = 18
		jumpIfFalse = continue
	clearMsg
	"""
	よー見ると、ディOプoCの
	Apに なに,が光って█る[・][・][・]
	"""
	keyWait
		any = false
	mugshotHide
	checkFlag
		flag = 5929
		jumpIfTrue = 19
		jumpIfFalse = continue
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	ブpッIボ[ー]ドだ
	SッTパUm'!で
	Tョ[ー]Iもひ"よ?と'な█
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のがー:んの
	とーちゅ?ひんだ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	じゅぎょ?に",?
	'りょ?よ?の
	ディOプoCだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちずや ず[bat]█や
	!ほんの&?'!などが
	ひょ?じ;れて█る
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	&の水.?の中には
	fダHが ,われて█て
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&, のんびりと
	ただよって█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	゜█と ひとりひとりに
	lッH[ー]がわり+てられて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█り'てる人と、
	.?でな█人が█て
	゜█,ーの;が ?,が█'れる
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"""
	[FZ]nwYの
	゜█ちょ?!ろーだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█ぶ"が,りが
	ま█にち "[bat]て█るら'█
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 2137
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"""
	&の水.?は、とーべ"な
	'ろもので、.の゜█ぶ"に+った
	%んどを たも"よ?になって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の%,げで、中に█る[FZ]nwYも
	&とのほ, げん!に見:る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	jump
		target = 20
}
script 8 mmbn6 {
	msgOpen
	"""
	才葉がー:んでは、
	゜█との"ー: 1"1"に
	パMGqが゜っち;れて█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	がー'ゅ?の &?り",を
	めざ・よ? とりーまれて█る
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	才葉がー:んは、KJュnPィに
	ひと!わ ち,らを█れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	教室で なに,+っても
	.ーざに はんの?で!る
	よ?になって█る
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	&の bCPI!ょ?だんは
	゜█との "ー:のパMGqと
	"ながって█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜█との &た:を
	'ゅんじに は+ーで!る
	よ?になって█る
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"""
	LHXが ,われて█る
	水.?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	大小の LHXたちが
	げん!に %よぎまわって█る
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	ブpッIボ[ー]ドの下のほ?に
	GqQl[ー]mパUmが
	とり"[bat]られて█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACmOバOPィqzの
	じゅぎょ?のために、
	プpzCqで!るよ?に'て+る
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 2171
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	才葉がー:んは、KJュnPィに
	ひと!わ ち,らを█れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	教室で なに,+っても
	.ーざに はんの?で!る
	よ?になって█る
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkFlag
		flag = 2052
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	",ん'Hfpだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ーちぐ゜が
	「tSNは █"も
	 [FZ]nwYを dて█る」
	"""
	keyWait
		any = false
	clearMsg
	"""
	「dて█る」って、
	ひょっと'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%[!] &の,ん'Hfp
	プpzCq で!.?だぞ[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 2159
	end
}
script 15 mmbn6 {
	msgOpen
	"rsの教室の ,ん'Hfpだ"
	keyWait
		any = false
	clearMsg
	"プpzCqで!る"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	checkFlag
		flag = 2159
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]+[!]
	[FZ]nwYが█る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もんだ█に+る
	[FZ]nwYって &れの&と,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ+ &█"を
	█"も みて█るや"が
	&た:って&とだよな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█"も みてる[・][・][・]
	?~ん[・][・][・]
	"""
	flagSet
		flag = 2171
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	&の水.?は、とーべ"な
	'ろもので、.の゜█ぶ"に+った
	%んどを たも"よ?になって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の%,げで、中に█る[FZ]nwYも
	&とのほ, げん!に見:る
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6s {
	end
}
script 19 mmbn6 {
	clearMsg
	itemGive
		item = 114
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 114
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	flagSet
		flag = 391
	clearMsg
	"""
	ovュp[ー]fhnの
	よ?りょ?が、
	1fw ふ:た[!][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	msgOpen
	"""
	.?じど?ぐが
	は█った lッH[ー]だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	人が は█れるーら█の
	%%!;なので ,ーれんぼに
	",:.?[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 2074
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 2073
		jumpIfTrue = continue
		jumpIfFalse = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]ん[?]"
	keyWait
		any = false
	flagSet
		flag = 2141
	end
}
