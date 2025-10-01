@archive 7752AC
@size 19

script 0 mmbn6 {
	msgOpen
	"""
	lッH[ー]の上に
	ふるびた本が%,れて█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?やら
	."ぎょ?め█ぼのよ?だ
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	lッH[ー]の上の ディOプoCには
	なにやら わ[bat]のわ,らな█
	zpcが ひょ?じ;れて█る
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	msgOpen
	"""
	ブpッIボ[ー]ドには
	先生たちの &ん'ゅ?の
	OF[BX]ュ[ー]mが,,れて█る
	"""
	keyWait
		any = false
	clearMsg
	"「げ\"よ?び\n 'ょー█ん,█ぎ」"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 17
	msgOpen
	"""
	ブpッIボ[ー]ドの
	GqパUだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	がめんを ちが?ものへ、
	'ゅんじに !り,:る&とが
	で!る
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!.?だ[!]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	msgOpen
	"""
	なにやら 'ょる█が
	"まれて█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"むだんで見たら まず.?だ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	msgOpen
	checkFlag
		flag = 2076
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 2074
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 15
		jumpIfFalse = continue
	"""
	学校な█の [bat]█びlボッQ、
	・べてを と?,"'て█る
	%%がた Gqピュ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]█びlボッQ █が█にも
	学校な█の KJュnPィを
	・べて,んり'て█る
	"""
	keyWait
		any = false
	clearMsg
	"""
	プpzCqたん'が "█て█るが
	先生たちに', プpzCq
	で!な█よ?になって█る
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	msgOpen
	"""
	先生たち ゜んよ?の
	lッH[ー]で、,ー'ゅ
	!ょ?ざ█が 'まわれて█る
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"先生たちの \"ー:だ"
	keyWait
		any = false
	clearMsg
	"""
	な█ぞ?;れた パMGqは
	゜█とのものより、・&'
	&?゜█の? ら'█
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"先生たちの \"ー:だ"
	keyWait
		any = false
	clearMsg
	"""
	な█ぞ?;れた パMGqは
	゜█とのものより、・&'
	&?゜█の?ら'█
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"""
	,█だんのe[ー]Iが
	上のほ?に見:る
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?やら &の%ー,ら
	2,█へ・・めるら'█
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	checkFlag
		flag = 1152
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkMultiFlag
		flag = 1149
		count = 3
		jumpIfAllSet = continue
		jumpIfNotAllSet = 11
	flagSet
		flag = 1152
	flagSet
		flag = 1079
	end
}
script 11 mmbn6 {
	msgOpen
	"先生たちの \"ー:だ"
	keyWait
		any = false
	end
	"""
	な█ぞ?;れた パMGqは
	゜█とのものより、・&'
	&?゜█の?ら'█
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"""
	とびらの 上のほ?に
	「だ█2[bat]ん!ゅ?'"」
	と,,れたcダが でて█る
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	msgOpen
	"""
	とびらの 上のほ?に
	「だ█1[bat]ん!ゅ?'"」
	と,,れたcダが でて█る
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	msgOpen
	"""
	学校な█の [bat]█びlボッQ、
	・べてを と?,"'て█る
	%%がた Gqピュ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん &のGqピュ[ー]Sに
	ボIを %ーり&んで[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]█びlボがみた :█ぞ?を
	;が'てーる[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	msgOpen
	"""
	学校な█の [bat]█びlボッQ、
	・べてを と?,"'て█る
	%%がた Gqピュ[ー]Sだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]█びlボッQ █が█にも
	学校な█の KJュnPィを
	・べて,んり'て█る
	"""
	keyWait
		any = false
	clearMsg
	"プpzCqで!.?だ"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	msgOpen
	"""
	ダqボ[ー]mの中には、
	なに,の プnqQが
	"まれて█る
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"ブpッIボ[ー]ドのGqパUだ"
	keyWait
		any = false
	clearMsg
	"""
	がめんを ちが?ものへ、
	'ゅんじに !り,:る&とが
	で!る
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	msgOpen
}
