@archive 7822A0
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1586
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"ee、%!ゃー;んって[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"Bp、;っ!まで █たのに[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	":っ、,:っちゃったの[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	;ぁ[・][・][・]
	まだ .の+たりに
	█るんじゃな█,'ら[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"で、どんな人だったの[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	た',[・][・][・]
	大!な ,み,ざりを'た
	,わ█ら'█ DqXの子だったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと ;み'.?な
	,んじの HD'てたわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]BCnOだ[!]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"%ともだち[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]?ん"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	なに, よ?じが
	+ったんじゃな█の[?]
	"""
	keyWait
		any = false
	clearMsg
	"ちょっと ;が'てらっ'ゃ█よ"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]?ん"
	keyWait
		any = false
	flagSet
		flag = 1586
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	.?だわ rs、
	&んど 学校のQhダTを
	ATに よんでらっ'ゃ█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	eeの 手づーり%,'を
	ふるま?わよ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	%,:りな;█
	%.,ったじゃな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も','て、
	先生にの&;れてたんじゃ
	な█で'ょ?ね[?]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	!の?は [bat]ん!ゅ?が
	ながび█て て"やだった,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	今日は はやめに
	!り+げて!たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;て、ちょっと
	よ&になる,な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	.んなに +わてて
	なに,+ったの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパも でんわで
	はな'っぱな'だ'[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	[・][・][・]cg、なるほど[・][・][・]
	わ,りま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	では、UッQポnOにも
	ちゅ?█を よび,[bat]
	█っぱんの プpzCqを
	"""
	keyWait
		any = false
	clearMsg
	"""
	!゜█ 'な[bat]れば
	なりま゜んね[・][・][・]
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
	CqS[ー]UッQで
	なに, +ったら'█わね
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs、+なたは ・ぐに
	.?█?QGlに
	Iビを"っ&みたがる,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ばらーは CqS[ー]UッQを
	'ちゃダfよ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkFlag
		flag = 1558
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	rs、今CqS[ー]UッQに
	は█っちゃダfだぞ[・][・][・]
	[・][・][・]██な[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	checkFlag
		flag = 1587
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"パ、パパ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"ど?'た、rs[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	電脳獣の た%',たを
	%':てよ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"rs、%ま:[・][・][・]"
	keyWait
		any = false
	clearMsg
	"電脳獣を見たの,[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・]?ん"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"""
	ダfだ、
	今回は にが%も・ぎる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに、・でにUッQポnOが
	?ご!だ'て█る[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:や lッIeqが
	でるまーは な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣のGQは %となに
	ま,゜て%[bat]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]っ'て 電脳獣に
	ち,づ&?なんて
	,んが:るんじゃな█ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"パパ[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"どなって、わる,った[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	','、電脳獣は .れほど
	JFqな+█てなんだ
	わ,ってーれ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とに,ー、
	今は パパの█?GQを!█て、
	%とな'ー 'て%█てーれ
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 1587
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	'ばらー へやで
	%とな'ー'て%ーんだ
	[・][・][・]██な[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	なに, SC*qなGQが
	%&ったみた█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs、+ぶな█&とだ[bat]は
	'な█でちょ?だ█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	rs、+まり+ぶな█&とは
	'な█でちょ?だ█ね[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	checkFlag
		flag = 2156
		jumpIfTrue = 36
		jumpIfFalse = continue
	flagSet
		flag = 2156
	soundFadeOut
		slot = 31
		length = 10
	mugshotShow
		mugshot = Mom
	msgOpen
	"[・][・][・]+っ[!] ね、rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	た█へんなの、
	パ、パパが[・][・][・]パパが[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"%ち\"█て[!] ee[!]"
	keyWait
		any = false
	clearMsg
	"パパに 何が +ったの[!][?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	;っ!、!ゅ?に
	[bat]█;"の 人が!て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパを よ?ぎ'ゃと'て
	た█ほ・るって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"よ?ぎ'ゃって[・][・][・]"
	keyWait
		any = false
	clearMsg
	"█った█ 何のよ?ぎで[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	zn[ー]qSAqに+る
	;█ばんNOPgに
	bッJqz 'たって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	;█ばんNOPgって
	&とは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"'んぱんの木に[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	.んなバHな[!]
	パパが bッJqzなんて
	・るわ[bat]な█じゃな█,[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	".?だよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	パパには 'んぱんの木に
	bッJqz・る ど?!
	なんて な█もの
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	ねぇ ee[!]
	パパは 今 ど?なってるの[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	zn[ー]qSAqに
	"れて█,れて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー ;█ばんを
	?[bat]るみた█なの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	rsーん、
	今・ぐ zn[ー]qSAqに
	行&?[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"++[!]"
	keyWait
		any = false
	soundFadeInBGM
		track = 11
		length = 7
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"祐一朗;ん[・][・][・]"
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	+ら、じゅぎょ?はも?
	%わったの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.とに +.びに行ーなら
	+んまり ,:りが%.ー
	ならな█よ?にね
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
	+ら、zn[ー]qSAqに
	行って!たの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だったら %花を,って!て
	もら:ばよ,ったわ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+.&の%花は JoCだって
	ゆ?め█なのよ
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	'ょ?にんに なるなんて
	・ご█じゃな█,
	"""
	keyWait
		any = false
	clearMsg
	"""
	またひと" ██[bat]█[bat]んを
	'たな、rs
	"""
	keyWait
		any = false
	end
}
