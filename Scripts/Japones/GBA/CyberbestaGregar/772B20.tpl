@archive 772B20
@size 18

script 0 mmbn6 {
	msgOpen
	"rsの+たら'█ █:だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	まだ たてられた
	ば,りなので、が█へ!が
	ピHピH'て█る
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	rsの █:の
	ご!んじょ;んの █:だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ーじょ?に プ[ー]mが
	"█て█るら'█が、
	&&,らでは 見:な█[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	rsの█:の む,█に+る
	ご!んじょ;んの█:だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+;になると 'ゅっ!ん・る
	ダqX;んと .れをみ%ーる
	%ー;んの・がたは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	な,む"まじーて
	ゆ?め█ら'█
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	+たら'█ ご!んじょ;んの
	█:だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の █:には
	な,にわが "█て█て、
	hダqな "ーりとなって█る
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	rsの█:の ま:に+る
	,だんには、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ーeeが ,って!た
	花が ?:られて█る
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	"nYBバOの:!だ"
	keyWait
		any = false
	clearMsg
	"""
	nYBバOは、町と町を
	'ゅんじに"なぐ じ゜だ█の
	のりものなのだ
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	"""
	TップNョップ、
	「BOSpqド」 だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	どんなTップでも
	.ろ█.?な なま:だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	今は ,█'ゅ?&?じ中で
	み゜は 'まって█る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	msgOpen
	"「ばんぱー,█じょ?\n [bat]ん゜\"よて█ち」"
	keyWait
		any = false
	clearMsg
	"[・][・][・]と,█て+る"
	keyWait
		any = false
	clearMsg
	"""
	と!%り、%ーのほ?,ら
	wG[ー]q、wG[ー]qと
	&?じの%とが !&:てーる
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"""
	rsが +らたに,よ?
	才葉がー:んの █りぐちだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	が█へ!の 上には
	゜!が█゜んが
	はりめぐら;れて█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ふ'ん'ゃが
	よじのぼれな█よ?に
	なって█るら'█
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	,だんの ちゅ?%?に
	+%█とりの ぞ?が
	たてられて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	今にも はばた!.?な
	&のとりが、KqQpmSAqの
	Nqボmとなって█る
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"""
	&&,ら先は
	たち█り!ん'となって█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の先は、ばんぱー,█じょ?の
	[bat]ん゜"よて█ちだ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6s {
	end
}
script 12 mmbn6 {
	checkChapter
		lower = 98
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ばんぱー,█じょ?の
	[bat]ん゜"よて█ちだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█まは まだ&?じちゅ?の
	よ?だ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkFlag
		flag = 4560
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 4559
		jumpIfTrue = 17
		jumpIfFalse = continue
	jump
		target = 16
}
script 14 mmbn6 {
	msgOpen
	"""
	「ばんぱー,█じょ?」
	[・][・][・]と,█て+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ぜん、!&:た
	&?じの%とは █まは
	!&:な█
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	ばんぱー,█じょ?だ
	も? &?じは%わったら'█
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 373
	"Jャq"
	wait
		frames = 8
	soundPlay
		track = 373
	"Jャq[!][!]"
	wait
		frames = 8
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	lボッQ犬だ[・][・][・]
	プpzCqで!る[!][!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	lボッQ犬だ[・][・][・]
	なぜ, █まは?ご█て█な█
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!る[!][!]"
	keyWait
		any = false
	end
}
