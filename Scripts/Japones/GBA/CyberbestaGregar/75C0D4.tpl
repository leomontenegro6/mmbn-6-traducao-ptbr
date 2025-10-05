@archive 75C0D4
@size 81

script 0 mmbn6 {
	checkArea
		lower = 6
		upper = 6
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 5
		upper = 5
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 2
		upper = 2
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 1
		upper = 1
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 0
		upper = 0
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkArea
		lower = 150
		upper = 150
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 149
		upper = 149
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 148
		upper = 148
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkArea
		lower = 147
		upper = 147
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkArea
		lower = 146
		upper = 146
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 145
		upper = 145
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 144
		upper = 144
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkArea
		lower = 133
		upper = 133
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkArea
		lower = 131
		upper = 131
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkArea
		lower = 130
		upper = 130
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkArea
		lower = 129
		upper = 129
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkArea
		lower = 128
		upper = 128
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkArea
		lower = 140
		upper = 140
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	checkArea
		lower = 141
		upper = 141
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkArea
		lower = 136
		upper = 136
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	end
}
script 1 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 2
		jumpIfCybeastFalzar = 0
	"0w9"
	end
}
script 2 mmbn6 {
	checkSubArea
		lower = 11
		upper = 15
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 3 mmbn6 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 10
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 30
		jumpIfOutOfRange = 30
	end
}
script 4 mmbn6 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 20
		jumpIfOutOfRange = 20
	end
}
script 10 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13,
			ratio = 32
			jump = 14,
			ratio = 32
			jump = 15,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]?たが ?,んだよ[!]"
	keyWait
		any = false
	clearMsg
	"「Zzoiは\n げんざ█ ちょ?!\n !ゅ?ぎょ?中"
	keyWait
		any = false
	clearMsg
	" nOもなんだ,\n ;み'.?」"
	keyWait
		any = false
	clearMsg
	"[・][・][・]ど?[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"?[ー]ん、CeCTだな"
	keyWait
		any = false
	clearMsg
	"""
	+のnO は
	█"も ;み'.?な
	HD'てる'な
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	[bat]っ&? じ'ん
	+ったのにな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+ぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ー?!ちゅ?に ただよ?
	ポEgの もとが
	ボIに ?たを よま゜るよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「わ,らな█\n む,' +\"めた\n Tップのゆー:"
	keyWait
		any = false
	clearMsg
	" パパに !█ても\n eeに !█ても」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	bbb[!]
	.れ、%も'ろ█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]って、aqQだよ[!]
	今まで +"めたTップって
	ど&に█ったんだ[!][?]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	秋原町の な",'█風が
	ボIに ?たを は&んで!たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「Zzoiの\n TップQo[ー]ダ[ー]\n ちょっと デH・ぎ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█、█われてみれば
	た',に .?,も[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ひびの ぎもんを
	?たに 'てみたよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「█ぬ █な█\n なぜに █ぬごや\n &&に+り[?]」"
	keyWait
		any = false
	clearMsg
	"""
	む,'のrsーんの█:には、
	█ぬごやが+ったよね[?]
	█ぬは ,ってな█のに[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"なんで[?] ねぇ なんで[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+、+れは █ぬごやがたの
	KJュnPィNOPgなんだよ[!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&の?たを 秋原町に
	;;げるよ
	"""
	keyWait
		any = false
	clearMsg
	"「+!はらの\n ど?ろに ーるまは\n み+たらず"
	keyWait
		any = false
	clearMsg
	" &れならど?ろ\n まるで█らな█」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"た、たまに は'ってるよ[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	秋原町での たの',った
	ひび[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の&ろの !%ーが
	ボIに?たを ?たわ゜るよ
	"""
	keyWait
		any = false
	clearMsg
	"「+の&ろは\n █まが \"づーと\n 'んじてた[・][・][・]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ[・][・][・]た',に
	.?だったな
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23,
			ratio = 32
			jump = 24,
			ratio = 32
			jump = 25,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	!、!たよ[・][・][・]rsーん[!]
	でんげ!のよ?な
	CqOピo[ー]Nョqが[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"?、?たが ?まれる[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「気が \"[bat]ば\n rsの [P2][E2][T2]は\n █\"も 'んがた」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	bッ[!]
	.?█:ば .?だ[!][!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KqQpmSAqに +ふれる
	と,█の [bat]ん.?が ボIに
	?たを ーちず;ま゜るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「光[bat]の\n %となり;んは\n %,ねもち[?]"
	keyWait
		any = false
	clearMsg
	" だって、%ーじょ?\n プ[ー]mが +るもの」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"e[BX]で[!][?]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[P2][E2][T2]に ;'&む
	光が ボIを ポEgの
	世界に█ざな?よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]で!た[!][!]"
	keyWait
		any = false
	clearMsg
	"「光[bat]に\n ベpqダ+れど\n Qビpな'"
	keyWait
		any = false
	clearMsg
	" だ,ら eド,ら\n では█り ・るの;」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+、+.&は
	ふだん ",わな█,ら ██の[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.んな &ま,█QG、
	?たに ・るなよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに ポEgの世界って
	なんだよ[!][?]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+ぁ[・][・][・]
	ボIのたま'█の
	;[bat]びを !█てほ'█
	"""
	keyWait
		any = false
	clearMsg
	"「%て+ら█\n +まりプpzCq\n 'たーな█"
	keyWait
		any = false
	clearMsg
	" ボIの !もちも\n ・&' ;っ'て[!]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.んなにCiがるなよ[!]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"nYBバOに%ーる?た[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「ふ'ぎだね\n ちゅ?を,[bat]る\n .の・がた"
	keyWait
		any = false
	clearMsg
	" みら█が .&に[・][・][・]\n ++nYBバO」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	た',に,んじるぜ
	みら█を[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KqQpmSAqへの%も█を、
	&の?たにの゜るよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「とりのぞ?\n ・&'LC[SP]が\n デHーな█[?]"
	keyWait
		any = false
	clearMsg
	" G[BX]l[ー]よりも\n %.らーデHC[!]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.、.?█?&と
	+んまり!に・るなよ~
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33,
			ratio = 32
			jump = 34,
			ratio = 32
			jump = 35,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+っ[!]"
	keyWait
		any = false
	clearMsg
	"""
	学校に +ふれる
	べんがーの D[ー]pが
	ボIに ?たをよま゜るよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「学校の\n IpOfCQは\n HDが %んなじ"
	keyWait
		any = false
	clearMsg
	" 秋原小 と\n 才葉がー:ん」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.?,な[?]"
	keyWait
		any = false
	clearMsg
	"""
	Doは みんな
	&゜█て!な HD'てると
	%も?[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+っ[・][・][・]
	&のYDCは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"?、?たが[・][・][・]で!た[!][!]"
	keyWait
		any = false
	clearMsg
	"「・█ど?の\n QGlに ,[bat]てる\n ぞ?!んは"
	keyWait
		any = false
	clearMsg
	" とっても に%?よ\n ぎゅ?にゅ?'ゅ?が」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	た',に Boは
	ー;█よな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、?たに ・るほどの
	GQじゃな█よ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なにげな█ にちじょ?を
	!りとり ?たに・る
	.れが げ█じゅ"なんだよ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ぞ?!ん が[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"?ん、ぞ?!ん が"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+ぁ、'みだ'て!たよ
	ボIの Hpダの
	%ー.&,ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"?たが とびだ'てーるよ[!]"
	keyWait
		any = false
	clearMsg
	"「'って█た[?]\n ろ?,に ,█てる\n █っぽん゜ん"
	keyWait
		any = false
	clearMsg
	" 2,█ Nlで\n 1,█は JCl」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?[ー]ん、.れ'ってた'、
	じ+まりだよな[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	じ、じ、じ+まり だって、
	██じゃな█[!][!]
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	!ょ?'"の,ん'Hfpに
	ま"わるポEg[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「バッTnと\n Hfpに?\"る\n .のねが%"
	keyWait
		any = false
	clearMsg
	" █\"までねるの[!]\n .ろ.ろ %!て[!]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.、.んな 'ょっちゅ?
	ねてな█だろ~
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"█や、,なりのもんだよ[!]"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	才葉がー:んの げん,ん
	a[ー]mに"█て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「,んりにん\n ・がたを +まり\n みな█,も"
	keyWait
		any = false
	clearMsg
	" ほんとに█\"も\n +.&に█るの[?]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█るって[!]
	ぜった██るって[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]+っ
	!た、?,んで!た[!]
	"""
	keyWait
		any = false
	clearMsg
	"「%や █が█[!]\n わりと ,わ██\n ,%'てる"
	keyWait
		any = false
	clearMsg
	" がー:ん まもる\n [bat]█びlボッQ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"でも、%&ら・とGtCぜ~[!]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 41,
			ratio = 32
			jump = 42,
			ratio = 32
			jump = 43,
			ratio = 32
			jump = 44,
			ratio = 32
			jump = 45,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"bッ、今 ビビッと!た[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	?たを よむよ、
	rsーん[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"「'ょ?じ!に\n █わ゜てもら:ば\n ?っと?'█"
	keyWait
		any = false
	clearMsg
	" ・・みにー█よ\n N[ー]LCドEnB」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+の █っぽ?"?&? の
	パUmを ふむと[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+ぁ[ー]っ、,んが:ただ[bat]で
	CpCp・るぅっ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"で'ょ[?] で'ょ[?]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	はなを ー・ぐる
	█.の ,%りが
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIに ?たを
	"むが゜るよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「バHil[ー][!]\n ?みに ;[bat]んだ\n N[ー]LCド"
	keyWait
		any = false
	clearMsg
	" なみまに !:た\n ち█;な よどみ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"なるほどな[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	ひごろ GGlにたまった
	よどみ[・][・][・]"まりは
	OQoOだな
	"""
	keyWait
		any = false
	clearMsg
	"""
	OQoOを ?みに
	ぶ"[bat]て OッJn'たって
	?た だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んまり 大'た
	な█よ?じゃな█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	██,█、rsーん
	?みには 人のGGlを
	じょ?,・る THpが+るんだよ
	"""
	keyWait
		any = false
	clearMsg
	"█っ'ょに ;[bat]ぼ?[!]"
	keyWait
		any = false
	clearMsg
	"バッHil[ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"バ[・]バHil[ー][・][・][・]"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"?みって ██よね[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	や;'█ '%;█が
	ボIの GGlの!ん゜んにふれ、
	?たが ?まれたよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「N[ー]LCド\n ・ごーJoCな\n ・█ぞー,ん"
	keyWait
		any = false
	clearMsg
	" じ[bat]んの ゜█で\n %!ゃーは ・ーな█」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.、.のまんま じゃん[!]
	ぜんぜん ひねってな█じゃん[!]
	"""
	keyWait
		any = false
	clearMsg
	"'%;█ ,ん[bat]█な█'[!]"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	・█ぞー,んの
	Hf;んに █っー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「ほんと?に\n .んな なが█!\n で!るの,[?]"
	keyWait
		any = false
	clearMsg
	" Rmは゜んねん\n Hfはまんねん」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	たぶん、gnだろ?なぁ
	でも ゆめが+ってよーな█[?]
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N[ー]LCドSAqは
	?たにで!.?な だ█ざ█が
	%%ーて██よね
	"""
	keyWait
		any = false
	clearMsg
	"たと:ば[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「N[ー]LCド\n ーじらのな,で\n で+?のは"
	keyWait
		any = false
	clearMsg
	" ・&' bpでた\n ,んちょ?;ん」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"ーっ[!] た',にでてる"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	".んな&とな█で・よ"
	wait
		frames = 50
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	[・][・][・]+れ[?]
	█ま、&:が !&:な,った[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"!の゜█だよ、!っと"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.?█:ば、
	N[ー]LCドSAqじゃ
	&んな&とも+ったね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「vq[BX]l[ー]\n █\"までたっても\n はなれな█"
	keyWait
		any = false
	clearMsg
	" でも、;[bat]られぬ\n わ,れのじ,ん」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"%%、な\",'█なぁ"
	keyWait
		any = false
	clearMsg
	"""
	.?█や ど?'てる,な
	vq[BX]l[ー][・][・][・]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 51,
			ratio = 32
			jump = 52,
			ratio = 32
			jump = 53,
			ratio = 32
			jump = 54,
			ratio = 32
			jump = 55,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hpダを ""む
	zn[ー]qSAqの
	'ん゜んな ー?!に
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIの .?;ー█よーに
	火が"█たよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zn[ー]qSAqだ[bat]に
	よー も:る[!]
	"""
	keyWait
		any = false
	clearMsg
	"「はんにん と、\n ezlに 見\"[bat]た\n !ょ?\"?てん"
	keyWait
		any = false
	clearMsg
	" どちらも \",まりゃ\n ;ば,れま・」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"や、やるじゃな█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	今のは ちょっと
	?ま,ったぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、zn[ー]qSAqの
	ー?!で %も█"█た
	?たに'ちゃ、
	"""
	keyWait
		any = false
	clearMsg
	"LHXが でて!た[bat]どな"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+ぁ、eCXOCDqが
	ポEgを ゆ?は"・るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「また &&だ[・][・][・]\n なんども まちが?\n %なじば'ょ"
	keyWait
		any = false
	clearMsg
	" %ぼ:にー█よ\n zn[ー]qEnB」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	なんとなー わ,るぜ[・][・][・]
	!っと、+.&のGQだな
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、zn[ー]qSAqを
	みごとに ██+らわ'た
	?たが で!たよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「ー?!JoC\n ;█ばん'ょが +る\n gN%%█"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"た、た',に[・][・][・]"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ほ?り"に ,ん・る
	ぎもん,ら ?まれた
	?ただよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「\"まみぐ█\n ;█ばん'たら\n ど?なるの[?]"
	keyWait
		any = false
	clearMsg
	" ゆ?ざ█なの,[?]\n むざ█なの,な[?]」"
	keyWait
		any = false
	clearMsg
	"""
	ゆ?ざ█だったら
	rsーんは まちが█なー
	",まるね
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	".、.んな&とな█ぜ[!]"
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%'%!lボを
	はじめてみた時の
	,ん.?だよ
	"""
	keyWait
		any = false
	clearMsg
	"「にてな█,[?]\n %'%!lボと\n [bat]█びlボ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"た',にAnふた\"だぜ~"
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"&、&の%とは[!][?]"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"みとば\"に\"█て[・][・][・]"
	keyWait
		any = false
	clearMsg
	"「・&'でも\n ほ?にふれれば\n た█へんだ"
	keyWait
		any = false
	clearMsg
	" %'%!べやで\n ま\"は でんげ!」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	%'%!lボの
	でん!NョッIは
	e[BX]で&わ█ぜ~[!][!]
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 61,
			ratio = 32
			jump = 62,
			ratio = 32
			jump = 63,
			ratio = 32
			jump = 64,
			ratio = 32
			jump = 65,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OHCSAqを ふ!ぬ[bat]る
	;わや,な風が ボIに
	?たを とど[bat]てーれたよ
	"""
	keyWait
		any = false
	clearMsg
	"「OHCSAq\n ー?!が ?・█と\n みな█?が"
	keyWait
		any = false
	clearMsg
	" rsは █が█と\n だ█じょ?ぶ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	█、█や、[bat]っ&?
	Do、がんばってるんだぞ
	"""
	keyWait
		any = false
	clearMsg
	"Ci、aqQ、e[BX]だって[!]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん[・][・][・]
	今、?たを "ーったんだ[bat]ど、
	!█てーれる[?]
	"""
	keyWait
		any = false
	clearMsg
	"「OHCSAq\n ちょっと ?ご[bat]ば\n Eoベ[ー]S[ー]%れる」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	aqQだよな[!]
	Bo、ど?なってるんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ccッ、
	気になるで'ょ[?]
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OHCSAqの
	.らが ボIに ;;や!
	,[bat]てーるよ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「OHCSAq\n .らにとんでる\n bデな町"
	keyWait
		any = false
	clearMsg
	" a[ー]gペ[ー][BX]は\n じみな BqPX」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]だよな[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	Doも ずっと
	気になってたんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cR[ー]、Dペo[ー]Qm[ー]gに
	+るもんだよな[!][?]
	"""
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OHCSAqと にんげんの
	!ょ?ふ'んに"█て
	?たを"ーってみたよ
	"""
	keyWait
		any = false
	clearMsg
	"「た,█QG\n にがてなZQは\n !な;んな"
	keyWait
		any = false
	clearMsg
	" +'のふる:が\n も?とまらな█」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	た',に、%ちたらと
	%も?と [RV]っと・るぜ~
	"""
	keyWait
		any = false
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	%てん!よ&ーって
	█ちど やってみた█な
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のがんぼ?を ?たに
	&めてみよ?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「%てん!は\n ボIならずっと\n はれに・る」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	.れじゃ、みずぶ.ーで
	&まっちゃ?よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"「.れならば\n 'ゅ?に█ちど\n +めに・る」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	+ぁ .れが██と
	%も?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OHCSAq,ら見:る
	'ろ█ーもが ボIの
	,ん゜█を 'げ!・る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「+のーもに\n のってど&,に\n █!た█な"
	keyWait
		any = false
	clearMsg
	" と%ーのーにへ\n 'らな█ーにへ」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"leqだな[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"leqだよ[・][・][・]"
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 71,
			ratio = 32
			jump = 72,
			ratio = 32
			jump = 73,
			ratio = 32
			jump = 74,
			ratio = 32
			jump = 75,
			ratio = 0
			jump = continue,
			ratio = 0
			jump = continue
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ばんぱー の ,█じょ?に
	CqOパCB;れて
	"""
	keyWait
		any = false
	clearMsg
	"?たを \"ーったよ[!][!]"
	keyWait
		any = false
	clearMsg
	"「ばんぱー は\n みんなが kf見る\n みら█の世界"
	keyWait
		any = false
	clearMsg
	" だ[bat]ど びみょ?な\n eOGッQJャp」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]だな"
	keyWait
		any = false
	end
}
script 71 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"+っ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	今、ふと %も█"█たんだ[bat]ど、
	&の?た ど?[?]
	"""
	keyWait
		any = false
	clearMsg
	"「+たら'█\n ぎじゅ\"が Jdを\n まって█る"
	keyWait
		any = false
	clearMsg
	" みんな +\"まれ\n ばんぱー,█じょ?」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	?たって █?より
	Ge[ー]Nャmだな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"[・][・][・]ボIも .?%も?"
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	今、と"ぜん Jたよ
	ポEg はっ゜█のよ,ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"でるよ、ポEgでるよ[!][!]"
	keyWait
		any = false
	clearMsg
	"「ほんと?は\n もっと ひろ█よ\n ばんぱー,█じょ?」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ほ、ほんと?は って、
	なに█ってんだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱー,█じょ? だぜ
	ひろ█に !まってるじゃん[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	+、.?だよね[・][・][・]
	なんで &んな ?た、
	よんだんだろ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ばんぱーの?ん:█に
	"█て █っー[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"「ばんぱーは\n ぜ█!ん %%ー\n ,,ってる"
	keyWait
		any = false
	clearMsg
	" だ,ら.のぶん\n Eq[BX]ョC'よ[!]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ま:む!で██と
	%も?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ばんぱーって█:ば、
	ちょっと !になる
	じんぶ"が█るんだ
	"""
	keyWait
		any = false
	clearMsg
	"「ばんぱーの\n 前の'ゅ;█'ゃ\n █ま█ず&」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	FCq'ちょ?なら
	たぶん、zn[ー]qSAqの
	%'%!べやじゃな█[?]
	"""
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ばんぱーにた█・る
	みんなの !た█を
	?たに'てみたよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「ばんぱーだ\n みんなドJドJ\n むね%どり"
	keyWait
		any = false
	clearMsg
	" どんな%どろ!\n まち?[bat]てるの[?]」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・].れは !っと、"
	keyWait
		any = false
	clearMsg
	"「じんる█の\n みら█の,たち\n み:るはず」"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"や、やるね rsーん[!]"
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	█ーらn[SP]dHmポEgを
	ーみ&んだって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&んなEnBじゃ ?たの
	1"も でて&な█よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
