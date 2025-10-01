@archive 79757C
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1129
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	YC;ん、dTのbNっ&に
	よーDちてる aAKJみた█な
	JpJp'たデ[ー]S+るだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boはな、dOPn[ー]デ[ー]Sって
	Cって、XHには Tップや
	[EX]Y[ー]が bCってたり・るんだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	dドnの dOPn[ー]デ[ー]Sは
	xッQ・るSビに XHdが
	Twったり'て DhNl█[bat]どよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	たま[ー]に、ACmOがbCってる
	バBCが +るってbXNだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の*qの dOPn[ー]デ[ー]Sは
	ダC[BX]ョAブだろ?[bat]どよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+、.?.? gpLJの
	dOPn[ー]デ[ー]Sには
	Hvが H,って█て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	B[bat]るには D[ー]プqlッIって
	LブTップが ZRjAなんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?だ█、ベqJョAに
	なっただろ[?]
	"""
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	dOPn[ー]デ[ー]Sは
	Zlって%█て MqはX█,ら
	どんどん Zlって█&?ぜ
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1130
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	BXS[・][・][・]
	+まりd,[bat]な█ HDで・ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGは UッQHcェで・
	ClClな [BX]ョAaAが
	BRまる QGlで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	[EX]Z、&&にBRまる
	XビSTと GAnュA'て
	CってIダ;█
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なるほど[・][・][・]&&で
	CqS[ー]UッQの !.ち'!を
	べん!ょ?で!.?だね[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	&のjAな Hcェは
	LCバNPィの CqS[ー]UッQに
	SILq+りま・よ
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1131
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	dTバSに DD!な
	NHI█ Jュ[ー]ブが
	D█て+るGQが+るで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boは KJュnPィJュ[ー]ブと
	Cってね、.のLJに+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	G[BX]qの [H2][P2]なん,への
	cKCなBIKOが デJな█よ?
	dTをcL█でるの
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jュ[ー]ブを HC[BX]ョ・るには
	Jュ[ー]ブを Hqn'て█るZQの
	"""
	keyWait
		any = false
	clearMsg
	"""
	[P2]G[ー]ド(パOG[ー]ド)が
	ZRjAなのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	バNョに よっては
	%HUで Zpー Jュ[ー]ブも
	+るら'█よ
	"""
	keyWait
		any = false
	flagSet
		flag = 1131
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	KJュnPィJュ[ー]ブって
	dTが cLがって[BX]ャeだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	KJュnPィは
	'っ,り 'なーちゃ
	ならな█,らね[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1132
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"jAGM、KqQpmEnB1*[!]"
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB b
	1Hp3eデ BneO[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	hN、dTY ejCMAXp、
	BqXCバqu dPIダLC
	"""
	keyWait
		any = false
	clearMsg
	"""
	MVEnBV T[SP]u
	dmGQw デJeOHp[!]
	"""
	keyWait
		any = false
	flagSet
		flag = 1132
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	GV KqQpmEnB1 b
	DボEiOC TFCXVデ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqXCバqu dXIPh
	ダC[BX]ョAブHh NoeKqU
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	LCバwIEqで XYやら
	[BX]Fqが +ったみた█だね
	"""
	keyWait
		any = false
	clearMsg
	"""
	LCJqは CqS[ー]UッQでも
	Xビが gLベRにDMわれる
	[BX]Fqが D!てるら'█'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ブッMAな jのXHに
	なったものだね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	よ?&.、UッQHcェへ[・][・][・]
	ゆっーり 'て█ってIダ;█
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	LCJq UッQポnOが
	パQl[ー]mを JョAH'てる
	みた█ね
	"""
	keyWait
		any = false
	clearMsg
	"XY, +ったの,'ら[?]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	XYip LCJq
	CqS[ー]UッQw ブッMA
	dSCデOj[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]dョAX XビY
	DMtom [BX]Fqw
	DJPmdSCデO
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSh JuRFP
	CqS[ー]UッQ NPIダLCU
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"[・][・][・]BXS Nってま・[?]"
	keyWait
		any = false
	clearMsg
	"""
	&&のと&ろ、CqS[ー]UッQで
	や[bat]に [BX]Nqが DD█んで・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█:ば Xビが
	NュAxJ;れる[BX]Fqも
	D!てま・'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	XY, tm█eEぶれで
	な[bat]れば ██ので・が[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	UッQHcェには Gefに
	BNを bGぶと██で・よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	JTョAな [BX]ョAaAが
	J[bat]る ,も'れま゜ん,らね
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	JVA、CqS[ー]UッQで
	[BX]Nqが +ったら'█ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	NqxqTは KqQpmEnB3
	だって J█た[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のと&ろ ZqパR'てる,ら
	Jを "[bat]な█となぁ
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"%[ー]█[!] Ce !たよ~"
	keyWait
		any = false
	clearMsg
	"・ぐ .っち Cー,らね~"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"ちょっと~ biー!な;█よ[!]"
	keyWait
		any = false
	clearMsg
	"""
	eちBわ゜の [BX]Hqは
	とっーに Oぎてるわよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"プq[!] プq[!]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1344
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1344
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	+わわ[・][・][・]
	ど?'よ? ど?'よ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	█った█ ドGに
	Dと'て 'まったんだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れじゃ NyQに
	C[bat]な█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ど?'たの[?]
	何, &まりごと[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"[・][・][・]:[?]"
	keyWait
		any = false
	clearMsg
	"""
	█: SC'た&とじゃ
	+りま゜ん[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ダC[BX]ョAブで・"
	keyWait
		any = false
	clearMsg
	"+わわ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	ぜんぜん だ█じょ?ぶ
	.?じゃな█[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ま、ほんにんが .?
	█ってるんだ'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doたちは ;!を
	█.ご?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	█った█ ドGに
	やって'まったんだ
	"""
	keyWait
		any = false
	clearMsg
	"+わわ[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 1346
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 1346
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"&まったぞ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+れが X█と
	NyQに C[bat]な█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+の~ ・みま゜ん"
	keyWait
		any = false
	clearMsg
	"""
	も','て
	'ゅ?りや;ん[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	[・][・][・][!][!]
	ど?'て .の&とを[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"やっぱり .?だ[!]"
	keyWait
		any = false
	clearMsg
	"""
	KqQpmEnB3の
	水もれを な%'てもら?のを
	まってるんだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	+わわ[!]
	DIれて ・みま゜ん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じ"は tSN、NyQで
	RH? ダC[BX]な
	「
	"""
	printItem
		buffer = 0
		item = 8
	"」 を"
	keyWait
		any = false
	clearMsg
	"Dと'て 'ま█ま'て[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+れが X█と
	d[SP]もれは NュAn
	で!な█んで・よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	".の「"
	printItem
		buffer = 0
		item = 8
	"""
	」 を
	ど&に %と'た,
	%ぼ:てな█の[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	.れが で・ね
	&&の と&ろ
	DDCMw'で'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョAも █ろんな
	QGlを NュAn'に
	Cったもんで・,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	バNョが QIPC
	で!な█ので・よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	?~ん .れじゃ
	Jd1人で ;が・のは
	た█へん.?だ'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIも 手"だ?,ら
	'ゅ?りに 行ったと&ろ
	ぜんぶ まわってみよ?よ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	aqQで・,[!][?]
	SO,りま・[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	;っ.ー てわ[bat]'て
	「
	"""
	printItem
		buffer = 0
		item = 8
	"""
	」 を
	;が.?[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ボIは ど&を
	;が゜ば██[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"[・][・][・].[ー]で・ね"
	keyWait
		any = false
	clearMsg
	"""
	JョAは KqQpmSAqの
	DSIを XqFq,
	NュAnに C!ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	も','て .のQJ ど&,の
	DSIの デqVAで
	Dと'た HVAKCも+りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSには .のaAfqを
	%Uw█'て よろ'█で・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSNは .れCwCの
	QGlを Lw'ま・ので
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	KqQpmSAqに+る
	%?ちの ど&,だね[?]
	わ,った[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	NョAバCドAzの
	「
	"""
	printItem
		buffer = 0
		item = 8
	"""
	」を
	Dと'て'ま?なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まったー ごfCtIを
	%,[bat]'て ・みま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	KqQpmSAqの
	MALIを %Uw█'ま・
	"""
	keyWait
		any = false
	end
}
