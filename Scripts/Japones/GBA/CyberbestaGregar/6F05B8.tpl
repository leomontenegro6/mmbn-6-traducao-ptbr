@archive 6F05B8
@size 114

script 0 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	rsのパMGq,ら
	CqS[ー]UッQに BIKO
	で!るよ?に'た,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	,:ったら █ちど
	TェッI'て%█てーれ
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、rsのa[ー]gペ[ー][BX]に
	f[ー]mプlzpgを ゜っち
	'て%█たぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィの UッQt[ー]Iは
	KJュnPィが げんじゅ?で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	が█ぶ,らの BIKOには
	とーに !び'ーて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	が█ぶ,ら とどーf[ー]mは、
	f[ー]mプlzpgの
	TェッIを?[bat]な█と█[bat]な█んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、秋原町の みんな,らの
	f[ー]mは &のf[ー]mプlzpgの
	もって█る f[ー]mボッIOに
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちゃー'ん・るよ?に
	゜って█'て+る
	"""
	keyWait
		any = false
	clearMsg
	"""
	まだ f[ー]mは
	!て█な█みた█だ[bat]ど、
	█ちど 見て%█てーれ
	"""
	keyWait
		any = false
	waitHold
}
script 1 mmbn6 {
	msgOpenEmail
	"「CqS[ー]UッQちゅ?█ほ?」"
	keyWait
		any = false
	clearMsg
	"""
	&& ;█!ん
	CqS[ー]UッQに%[bat]る
	ち+んが みだれて█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ふ'んな Xビに %.われた
	と█?じ[bat]んが %%ー
	ほ?&ー;れて█ま・ので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQを・る;█は
	ちゅ?█ 'てーだ;█
	"""
	keyWait
		any = false
	waitHold
}
script 2 mmbn6 {
	msgOpenEmail
	"█\"も%゜わに なって%りま・"
	keyWait
		any = false
	clearMsg
	"""
	&ちら、
	XビHO[・]Lポ[ー]QKqS[ー]
	でござ█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█が ござ█ま'た
	XビHOのバ[ー][BX]ョqBップが
	,んりょ? 'ま'たので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	f[ー]mにて てんぷ
	;゜て█ただ!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ご'ょ?ち,と
	%も█ま・が[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の XビHOSeC[FZ][ー]を
	[P2][E2][T2]にーみ&んで
	!ど?;゜ま・と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;まざまな、プlzpgを
	lッIeqに ーみ&むGQが
	で!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	%!ゃー;まの プlzpgの
	Aデ'だ█で、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Xビを より█っ.? "よー
	HOSeC[SP]・るGQが
	で!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	XビHOSeC[FZ][ー]用の
	プlzpgも █ー",
	L[ー]ビO'て %!ま・ので
	"""
	keyWait
		any = false
	clearMsg
	"ぜひ ため'てーだ;█"
	keyWait
		any = false
	clearMsg
	"""
	.れ,ら &んげ" と?'ゃを
	ごりよ? 'て█ただ█た
	%!ゃー;ま ぜん█んに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	プo[EX]qQを よ?█'て
	+りま・ので
	"""
	keyWait
		any = false
	clearMsg
	"""
	.ちらも +わ゜て
	ごりよ?ーだ;█[!]
	"""
	keyWait
		any = false
	checkFlag
		flag = 243
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 2
	"""
	rsは、
	XビHOSeC[FZ][ー]と、
	XビHOプlzpg、
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	」
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"""
	」
	「
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"」"
	keyWait
		any = false
	clearMsg
	"""
	.'て、
	「
	"""
	printFolderName
		buffer = 0
		entry = 2
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 243
	waitHold
}
script 3 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	電脳獣のTHpを
	%;:る&とが
	で!たよ?だな
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:たちが ねむって█る
	+█だに lッIeqの
	Hpダを'らべてみたんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?やら、lッIeqの中に
	電脳獣のTHpが
	やどったよ?だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で 電脳獣のTHpを
	GqQl[ー]m・るための
	JVAを
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqと、rsの[P2][E2][T2]に
	ーみ&んで%█た
	"""
	keyWait
		any = false
	clearMsg
	"""
	とは█:、電脳獣のTHpを
	゜█ぎょで!る,ど?,は
	%ま:たち'だ█だ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn6 {
	jump
		target = 90
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	&んにちは
	N[ー]LCドSAq ・█ぞー,んの
	,んちょ?で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜んじ"は +りがと?
	ござ█ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	まだ ちゃんと'た %れ█を
	'て█ま゜んで'たので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+らためて ,ん'ゃの'る'に
	わたー'の とって%!のものを
	%%ーり'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の名も
	「SッzTップNOPg」で・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のNOPgは .の名のと%り
	2ま█のTップを「Sッz」に
	・る&とが で!るので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	たと:ば、+ら,じめ
	「M[ー]ド」と「EnBOT[ー]m」を
	Sッzと'て ゜って█'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	・ると バQm中
	HOSgACqドAに
	「M[ー]ド」が'ゅ"げん・る時は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	,ならず、「EnBOT[ー]m」も
	ならんで 'ゅ"げん'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れにより、Gqボが
	,んたんに !めや・ーなる[!]
	と█?、'ろもので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	SッzTップの゜って█の
	',たは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォmダへん'ゅ?がめんで、
	KoIQボSqを%'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て SッzTップ
	゜んたーh[ー]ドに
	・・みま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で Sッzに・る
	2ま█の Tップを:らべば
	,んりょ?で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、Sッzに
	゜って█で!るのは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tップよ?りょ?が
	2枚+わ゜て 60[M2][B2]までの
	ーみ+わ゜だ[bat]で・,ら、
	"""
	keyWait
		any = false
	clearMsg
	"ちゅ?█'てーだ;█ね"
	keyWait
		any = false
	clearMsg
	"""
	ぜひ ",█&な'て
	ーだ;█[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]+、.?で・"
	keyWait
		any = false
	clearMsg
	"""
	vq[BX]l[ー]が、%ふたりに
	+█たがって █ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜひ また ・█ぞー,んまで
	█ら'て ーだ;█ね[!]
	"""
	keyWait
		any = false
	checkItem
		item = 11
		amount = 1
		jumpIfEqual = 110
		jumpIfGreater = 110
		jumpIfLess = continue
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 11
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = BusinessMan
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	ど?も &んにちは
	ごぶ;た'て%りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のたびは ゜んじ"の
	・█ぞー,ん 'ゅ?げ!
	じ[bat]んの はんにん、
	"""
	keyWait
		any = false
	clearMsg
	"""
	JャプPq[・]IlZxの
	[bat]█じ;█ばんが %&なわれる
	&とになりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で &のじ[bat]んを
	,█[bat]"'た 光rs;んに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ょ?にん と'て
	;█ばんに 'ゅっ゜!
	'て█ただ!た█ので・
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█ばんは
	今日の ごご ,らを
	よて█ 'て%りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ば'ょは zn[ー]qSAqの
	;█ばん'ょで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ゅ?な %はな'で・が
	よろ'ー %ねが█'ま・
	"""
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	msgOpenEmail
	"""
	&のたび、ばんぱー
	パビnDqの
	Dペo[ー]S[ー]Xビ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█2じ ゜ん&?,█を
	OHCSAqにて
	行?&とになりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█2じ ゜ん&?,█に
	;ん,;れる,たは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	OHCSAqに
	%+"まりーだ;█
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMach
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"だ█じな はな'が+る"
	keyWait
		any = false
	clearMsg
	"""
	█ま・ぐ OHCSAqに
	!てーれな█,[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 9 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Iris
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	CqS[ー]UッQ
	N[ー]LCドEnB3に
	"""
	keyWait
		any = false
	clearMsg
	"「"
	printItem
		buffer = 0
		item = 10
	"""
	」 と よばれる
	Xビを ,█ふー;゜る
	電脳水が わ█て█るわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の水を ",:ば
	電脳獣を よわら゜るGQが
	で!る,も'れな█[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn6 {
	msgOpenEmail
	"""
	&ちらは UッQポnOで・
	ただ█ま、CqS[ー]UッQで
	じ[bat]んが はっ゜█'て█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	た█へん JFqな
	じょ?!ょ?で・ので、
	プpzCqは 'な█でーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	げんざ█ プpzCq中の
	,たは ただちに
	プpzBAQ'てーだ;█
	"""
	keyWait
		any = false
	waitHold
}
script 11 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mick
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	DoのXビは なんと,
	だ█じょ?ぶ だった[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.っちは だ█じょ?ぶ
	だったの,[!][?]
	"""
	keyWait
		any = false
	waitHold
}
script 12 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Tab
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	CqS[ー]UッQで
	SC*qな ;わぎが
	+ったみた█ッO[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	rs;ん、
	だ█じょ?ぶッO,[!][?]
	"""
	keyWait
		any = false
	waitHold
}
script 13 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	rs、IlONOPgを
	もっと べんりに,"よ?で!る
	プlzpgが ,ん゜█'たぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の「IlOバッT」を
	lッIeqにーみ&めば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOプlzpgを
	XビHOに ーみ&まなーても
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQm中にIlOを
	.?ちゃー・る&とがで!るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?ちゃーの',たは
	HOSg画面中で、
	十字ボSqの上を%・と、
	"""
	keyWait
		any = false
	clearMsg
	"""
	げんざ█ .?ちゃーで!る
	IlOの █ちらんがでてーる
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&で .?ちゃー'た█
	IlOを [A2]ボSqで:らぶと、
	Tップ゜んたー画面にもどるぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のと!に [R2]ボSqを%・と、
	IlOの ゜"め█を
	見る&とがで!る
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOを:らんで、[O2][K2]を%'て
	バQmを OS[ー]Q;゜ると
	IlOを .?ちゃー・るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ'、気を"[bat]な█と
	█[bat]な█のが、バQm中に
	IlOTェq[BX]を・ると、
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQを 1ポCqQ
	'ょ?ひ'て'ま?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQの ざんりょ?に
	ちゅ?█'て ",?んだぞ[!]
	"""
	keyWait
		any = false
	checkFlag
		flag = 225
		jumpIfTrue = 99
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	flagSet
		flag = 225
	itemGive
		item = 50
		amount = 1
	"""
	rsは、
	「IlOバッT」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 14 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrMatch
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Z[ー]QIlOの ゜█の?に"█て
	゜"め█ 'て%ーぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Z[ー]QIlO .?び中は
	+んてん'な█ 炎属性Tップの
	攻撃力が [+]50;れる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに バOS[ー]攻撃力が
	[+]1 ;れるぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんも+る
	水属性の攻撃を ーら?と
	2ば█のダf[ー][BX]を ?[bat]るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	火力まんてんの Z[ー]QIlO
	がんばって ",█&な゜よ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = PatFahran
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	OpッNュIlOの ゜█の?を
	゜"め█ 'て%ーよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	OpッNュIlO .?び中は
	+んてん'な█ M[ー]ド系Tップの
	攻撃力が [+]50;れる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに M[ー]ドTップを
	Sf?ち・ると M[ー]ド攻撃が
	とんで█ーよ?に なるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	ブoCI系の 攻撃をーら?と
	2ば█のダf[ー][BX]を ?[bat]るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	!れ+じまんてんの
	OpッNュIlO[!]
	がんばって ",█&な・んだよ
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AnnZap
	mugshotPalette
		palette = 3
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	EoJIlOの ゜█の?を
	゜"め█ 'て%!ま'ょ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EoJIlO .?び中は
	+んてん'な█ 電気属性Tップの
	攻撃力が [+]50;れま・わ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに 無属性Tップを
	Sf?ち'ま・と eZ&?,が
	"ーよ?になりま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	木属性の攻撃を ーらって'ま?と
	2ば█のダf[ー][BX]を ?[bat]ま・の
	"""
	keyWait
		any = false
	clearMsg
	"""
	█なずまのよ?な は,█力の
	EoJIlO[!]
	",█&な'て ごらんな;█
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = DarkScyth
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Jp[ー]IlOの ゜█の?を
	゜"め█ 'て%ーね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jp[ー]IlO .?び中は
	H[ー]Mm系Tップの
	攻撃力が [+]30;れるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに +█ての[H2][P2]の・?ちに
	4が+ると!に +んてん'な█
	無属性Tップ攻撃を +てると
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと ACmOなら .ー'
	Xビでも [H2][P2]がへって█ー
	バzが はっ゜█'て'ま?んだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	風系の攻撃を ーらって'ま?と
	2ば█のダf[ー][BX]を ?[bat]るよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	'にがみの 力をやど'た
	Jp[ー]IlO[・][・][・]
	ちゃんと ",█&な'てね
	"""
	keyWait
		any = false
	waitHold
}
script 18 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = AlFerry
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Tャ[ー][BX]IlOの ゜█の?を
	゜"め█ 'て%&?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tャ[ー][BX]IlO .?び中は
	S[ー]qが ・・むごとに
	"""
	keyWait
		any = false
	clearMsg
	"""
	なんと HOSg画面で
	:らべるTップが 1枚ず"
	ふ:て█ーんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに 炎属性Tップを
	Sf?ち・ると 攻撃力が
	じょじょに +がって█ーぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんも+る
	水属性の攻撃を ーら?と
	2ば█のダf[ー][BX]を ?[bat]る
	"""
	keyWait
		any = false
	clearMsg
	"""
	力をためて ばーは";゜る
	Tャ[ー][BX]IlO
	'っ,り ",█&な・んだ
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Shuko
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	BIBIlOの ゜█の?を
	゜"め█ 'て%ーわね
	"""
	keyWait
		any = false
	clearMsg
	"""
	BIBIlO .?び中は
	+んてん'な█ 水属性Tップを
	Sf?ち・ると 攻撃力が2ば█[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに 水属性Tップを
	",?たびに [H2][P2]が・&'だ[bat]
	,█ふー・る DeF"!よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	電気属性の攻撃を ーらっちゃ?と
	2ば█のダf[ー][BX]を ?[bat]る,らね
	"""
	keyWait
		any = false
	clearMsg
	"""
	や;';と 力づよ;を も"
	BIBIlO
	?まー ",█&な'てね
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = FengTian
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	PqzIlOの ゜█の?を
	゜"め█ 'て%ーぞよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	PqzIlO .?び中は
	+んてん'な█ 風系Tップの
	攻撃力が [+]10;れる
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに EBNュ[ー][SP]が
	[O2][N2]に なる?:に
	"""
	keyWait
		any = false
	clearMsg
	"""
	[B2][+]左で OCGdの風が%&り
	+█てを &ちらへ
	ひ!よ゜る&とが で!るのじゃ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	M[ー]ド系の攻撃を ーら?と
	2ば█のダf[ー][BX]を ?[bat]るぞよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	風を+や"り て!をほんろ?・る
	PqzIlO
	みごと ",█&な'てみ゜█
	"""
	keyWait
		any = false
	waitHold
}
script 21 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dingo
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	Qea[ー]IIlOの ゜█の?を
	゜"め█ 'て%ーぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qea[ー]IIlO .?び中は
	+んてん'な█ 木属性Tップを
	Sf?ち・ると 攻撃力が2ば█だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに eZだと,&んらんだと,
	.?█? OP[ー]SO█じょ?に
	█っ;█ ならなーなるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんと'て
	炎属性の攻撃を ーらっちま?と
	2ば█のダf[ー][BX]を ?[bat]るぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█ちのパt[ー]を み,たに"[bat]た
	Qea[ー]IIlO
	'っ,り ",█&な・んだぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Moliarty
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	zpqドIlOの ゜█の?を
	゜"め█ 'て%ーぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	zpqドIlO .?び中は
	+んてん'な█ブoCI系の
	Tップの攻撃力が [+]10だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て Sf?ち・れば
	て!EnBに らー゜!が%!て
	ダf[ー][BX]を+た:るんだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに O[ー]パ[ー]B[ー]e[ー]が
	[O2][N2]になる[!]
	%と&ら'█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ じゃーてんが+ってな
	H[ー]Mm系の攻撃を ーら?と
	2ば█のダf[ー][BX]を ?[bat]るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドnmだま'█ ぜん,█の
	zpqドIlO
	バッTn ",█&な'てーれよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MrPress
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	ダOQIlOの ゜█の?を
	゜"め█ 'て%ーでござる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダOQIlO .?び中は
	HOSg画面で █らな█Tップを
	・てられるでござる
	"""
	keyWait
		any = false
	clearMsg
	"""
	;らに [B2][+]左のGeqドで
	hVを・█&んで [B2]ボSqで
	はっ'ゃで!るで ござる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ただ' じゃーてんも+りま・
	H[ー]Mm系の攻撃を ーら?と
	2ば█のダf[ー][BX]で[ー]・
	"""
	keyWait
		any = false
	clearMsg
	"""
	nLCImの ゜█'んをも"
	ダOQIlO
	ちゃんと ",█&な・でござるよ
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「ACmOーじょ」
	█ら█人との まち+わ゜ば'ょ
	「6-2教室」
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「%も█でを;が'て」
	█ら█人との まち+わ゜ば'ょ
	「才葉がー:ん &?もんま:」
	"""
	keyWait
		any = false
	waitHold
}
script 26 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「%",█の%ねが█」
	█ら█人との まち+わ゜ば'ょ
	「才葉がー:ん 職員室」
	"""
	keyWait
		any = false
	waitHold
}
script 27 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"█ら█名「BCRに,\"ために[!]」"
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「KqQpmEnB1の
	 +んな█ばん の よ&」
	"""
	keyWait
		any = false
	waitHold
}
script 28 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「だれ, た・[bat]て[!]」
	█ら█人との まち+わ゜ば'ょ
	「lボ゜█ぎょ[P2][C2]の電脳1」
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"█ら█名「Tップゆずって[!]」"
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「N[ー]LCドEnB3
	 TップNョップま:」
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"█ら█名「'█れ[!]」"
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「・█ぞー,ん eqボAの
	 ・█.?のま:」
	"""
	keyWait
		any = false
	waitHold
}
script 31 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「だ█やーのぼ'ゅ?」
	█ら█人との まち+わ゜ば'ょ
	「・█ぞー,んの[H2][P2]」
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「む・めが'んぱ█」
	█ら█人との まち+わ゜ば'ょ
	「zn[ー]qSAq まるたひろば」
	"""
	keyWait
		any = false
	waitHold
}
script 33 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「+にを とめて[!]」
	█ら█人との まち+わ゜ば'ょ
	「zn[ー]qSAq ほ?て█」
	"""
	keyWait
		any = false
	waitHold
}
script 34 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「'ゃっ!んとりたて」
	█ら█人との まち+わ゜ば'ょ
	「zn[ー]qの[H2][P2]」
	"""
	keyWait
		any = false
	waitHold
}
script 35 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「ばっ;█ぎょ?'ゃ」
	█ら█人との まち+わ゜ば'ょ
	"""
	keyWait
		any = false
	clearMsg
	"「zn[ー]qEnB2に+る\n で,█木」"
	keyWait
		any = false
	waitHold
}
script 36 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「SCgHプKm」
	█ら█人との まち+わ゜ば'ょ
	「zn[ー]SAq %ーのひろば」
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「なやみごとで・[・][・][・]」
	█ら█人との まち+わ゜ば'ょ
	「Nョ[ー],█じょ?の ぶた█上」
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「MqzpCS[ー]」
	█ら█人との まち+わ゜ば'ょ
	「OHCEnB1のUッQHcェ」
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「,ぶ[!] どっちを,?の[?]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「OHCEnB1」
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「!ん&が+,な█[?]」
	█ら█人との まち+わ゜ば'ょ
	"""
	keyWait
		any = false
	clearMsg
	"「Nョ[ー],█じょ?に+る\n ポップG[ー]qやのでんの?」"
	keyWait
		any = false
	waitHold
}
script 41 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「なんと,'て%ーれ」
	█ら█人との まち+わ゜ば'ょ
	「N[ー]LCドSAq た█や!や」
	"""
	keyWait
		any = false
	waitHold
}
script 42 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「む・めに+█た█」
	█ら█人との まち+わ゜ば'ょ
	「OHCの[H2][P2]」
	"""
	keyWait
		any = false
	waitHold
}
script 43 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「ぶ█んがたりま゜ん」
	█ら█人との まち+わ゜ば'ょ
	「6-2の電脳」
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「はんにんを%:」
	█ら█人との まち+わ゜ば'ょ
	「N[ー]LCドのみずはんば█!」
	"""
	keyWait
		any = false
	waitHold
}
script 45 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「tSNのXビはど&[?]」
	█ら█人との まち+わ゜ば'ょ
	「1-1教室」
	"""
	keyWait
		any = false
	waitHold
}
script 46 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名「+の&ろをも?█ちど」
	█ら█人との まち+わ゜ば'ょ
	"""
	keyWait
		any = false
	clearMsg
	"「KqQpmSAqの\n じゅ?たーが█」"
	keyWait
		any = false
	waitHold
}
script 47 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「Lポ[ー]QTップちょ[ー]だ█」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「OHCSAqの!ゅ?た█ま:」
	"""
	keyWait
		any = false
	waitHold
}
script 48 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"█ら█名「UyNECQ[!]」"
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「OHCSAq cォ[ー]Om[ー]g
	 █りぐちま:」
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「UッQポnO'ょ?ねん,」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「才葉がー:ん げん,んに+る
	 hYS[ー]の電脳」
	"""
	keyWait
		any = false
	waitHold
}
script 50 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「+ーにんをボIfR゜よ[!]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「KqQpmSAq 町はずれ」
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「ACmOを見"[bat]だ゜[!]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「KqQpmSAqに+る
	 nYBバOの:!ま:」
	"""
	keyWait
		any = false
	waitHold
}
script 52 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「ペqvqがにげだ'た[!]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「・█ぞー,ん ピpYBの
	 ・█.?ま:」
	"""
	keyWait
		any = false
	waitHold
}
script 53 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「Bップデ[ー]Qの%て"だ█」
	"""
	keyWait
		any = false
	clearMsg
	"「・█ぞー,ん Hfの\n ・█.?ま:」"
	keyWait
		any = false
	waitHold
}
script 54 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「ダCEッQzッ[SP]の%金」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「才葉がー:んの1[F2]のろ?,」
	"""
	keyWait
		any = false
	waitHold
}
script 55 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「じゆ?[bat]ん!ゅ?」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「1-1の電脳」
	"""
	keyWait
		any = false
	waitHold
}
script 56 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「DcィNャm,らの█ら█」
	"""
	keyWait
		any = false
	clearMsg
	"█ら█人との まち+わ゜ば'ょ"
	keyWait
		any = false
	clearMsg
	"「OHCSAqの\n Dペo[ー]Qm[ー]gに+る\n ,ん.ー!の電脳」"
	keyWait
		any = false
	waitHold
}
script 57 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"█ら█名「じっ[bat]んだ[!]」"
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「・█ぞー,ん
	 LfのDnふ!ん」
	"""
	keyWait
		any = false
	waitHold
}
script 58 mmbn6 {
	msgOpenEmail
	"""
	█ら█ ?[bat]"[bat]
	,ーにんf[ー]mで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█名
	「MAmバQp[ー]へのみち[!]」
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ら█人との まち+わ゜ば'ょ
	「zn[ー]qの[H2][P2]」
	"""
	keyWait
		any = false
	waitHold
}
script 59 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 87
	msgOpenEmail
	"""
	!ょ+ーを ?ちた%'ものよ
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█\"も 見て█るぞ[・][・][・]"
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 302
		code = H
		amount = 1
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 302
	" "
	printCode
		buffer = 0
		code = H
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 60 mmbn6 {
	msgOpenEmail
	"""
	rs;んの a[ー]gペ[ー][BX]に+る
	f[ー]mボッIOに f[ー]mが
	ちゃー'ん'ま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	f[ー]mを ,ーにん・るば+█は
	a[ー]gペ[ー][BX]の プlzpgーんに
	&:を,[bat]てーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	な%、&の %'ら゜は
	&ん,█ ,ぎりで・ので、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&れ,らは、
	&まめに f[ー]mボッIOを
	TェッI'てーだ;█ね
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mom
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	rs[・][・][・]%ち"█て
	よんでちょ?だ█
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパが[・][・][・]パパが
	たった今、[bat]█;"の,たに
	"れて█,れたの
	"""
	keyWait
		any = false
	clearMsg
	"█った█、ど?'て[・][・][・]"
	keyWait
		any = false
	waitHold
}
script 62 mmbn6 {
	jump
		target = 91
}
script 63 mmbn6 {
	jump
		target = 92
}
script 64 mmbn6 {
	jump
		target = 93
}
script 65 mmbn6 {
	jump
		target = 94
}
script 66 mmbn6 {
	jump
		target = 95
}
script 67 mmbn6 {
	jump
		target = 96
}
script 68 mmbn6 {
	jump
		target = 97
}
script 69 mmbn6 {
	jump
		target = 98
}
script 70 mmbn6 {
	jump
		target = 99
}
script 71 mmbn6 {
	jump
		target = 100
}
script 72 mmbn6 {
	jump
		target = 101
}
script 73 mmbn6 {
	jump
		target = 102
}
script 74 mmbn6 {
	jump
		target = 103
}
script 75 mmbn6 {
	jump
		target = 104
}
script 76 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	獣化の'ーみに"█て
	+らためて ゜"め█'て%ーぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化の',たは HOSg画面で
	ビ[ー]OQボSqを %゜ば
	[O2][K2]だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOを.?び 'て█ると!に
	獣化・ると IlOビ[ー]OQの
	じょ?た█になる
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOの゜█の?を もったまま
	獣化・る&とがで!るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化中は +んてん'な█
	無属性Tップの 攻撃力が
	[+]30 ;れるはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も +んてん'な█Tップを
	",ったと! 獣のOピ[ー]ドと
	と?.?ほんの? により
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが じど?て!に
	攻撃がZッQ・る ば'ょまで
	&?.ー█ど? 'てーれる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[B2]ボSqは
	%'っぱな'で れん'ゃで!る
	ビ[ー]OQバOS[ー][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て 無属性のTップを
	Sf?ち・ると 獣化ならではの
	ひっ;"わざを ーりだ・ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も IlOビ[ー]OQのと!は
	ーりだ・ ひっ;"わざも
	へん,・るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	',' 獣化中は1S[ー]qごとに
	GGlACqドAの よ&に+る
	・?じ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQが
	へって█って'ま?
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' 0になれば 獣化はと[bat]
	lッIeqはひろ?じょ?た█に
	なって'ま?だろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひろ?じょ?た█ で獣化・ると
	1S[ー]qの +█だだ[bat]
	ぼ?.?じょ?た█ になり
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょーげんじょ?た█に
	なって'ま?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQは 獣化゜ずに
	バQmを&な゜ば .のたびに
	1ず" ,█ふー'て█ーだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化は &&ぞと█?と!の
	!りふだと'て ",って█[bat]
	+まり gnは'な█よ?にな
	"""
	keyWait
		any = false
	waitHold
}
script 77 mmbn6 {
	msgOpenEmail
	"&ちらは UッQポnOで・"
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィは、ほ,の町とは
	ちが? どーじの ほ?り"が
	+るために、
	"""
	keyWait
		any = false
	clearMsg
	"""
	DcィNャmUッQバQp[ー]に
	,わって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	みな;まの +んぜんは
	われわれ UッQポnOが
	%まもり'ま・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	な%、&のf[ー]mでは、
	'んま█UッQバQp[ー]に
	"""
	keyWait
		any = false
	clearMsg
	"""
	UッQバQp[ー]と'て
	ひ"よ?な !.ち'!を
	'ょ?,█'て█ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぜひ、ぼ?はん に
	やーだててーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"""
	今回 ご'ょ?,█・るのは
	"ぎの 2"で・
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 0
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"cォmダへん'ゅ?\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"ovュp[ー]NOPg\n"
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"よむのをやめる"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = 111,
			jump = 110,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	"「Tップcォmダを\n へん'ゅ?・る」"
	keyWait
		any = false
	clearMsg
	"""
	電脳世界を +る█て█ると
	;まざまな バQmTップを
	xッQ・る&とがで!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、xッQ'ただ[bat]では
	UッQバQmで",?&とは
	で!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	",█た█ Tップを
	xッQ'たば+█は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	わ・れな█よ?に
	Tップcォmダの中に
	█れて%!ま'ょ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tップcォmダを
	へん'ゅ?'た█時は、
	[P2][E2][T2]画面をひら█て
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tップcォmダを :らべば
	cォmダへん'ゅ?画面に
	は█れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	+と、cォmダ
	へん'ゅ?中に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS[ー]QボSqを%・と、
	M[ー]Q!の?が ",:ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	M[ー]Q!の?とは、
	cォmダや nュッIの中の
	バQmTップを
	"""
	keyWait
		any = false
	clearMsg
	"""
	[I2][D2]や、+█?:%じゅんに
	ならび,:る !の?で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tップをへん'ゅ?・る
	時には、やーにた"はずで・
	ぜひ ",ってみま'ょ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQmTップは
	ACmOをデn[ー]Q'たり、
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳世界に%ちて█る
	dOPn[ー]デ[ー]Sの中や、
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQに+る
	バQmTップを
	?ってーれる %み゜、
	"""
	keyWait
		any = false
	clearMsg
	"""
	バzの,[bat]らを BCPgと
	&?,ん'てーれる
	%み゜などでxッQで!ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	たー;んTップを
	xッQ'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	じぶんだ[bat]の
	;█!ょ?cォmダを
	"ーってみま'ょ?
	"""
	keyWait
		any = false
	waitHold
}
script 78 mmbn6 {
	msgOpenEmail
	"""
	zn[ー]qSAqにて、
	パIT[ー][・]cァpq先生による
	UッQバQm教室が ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	B[BX][ー]X'! UッQバQmを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 79 mmbn6 {
	msgOpenEmail
	"""
	OHCSAqの ,んり!ょー
	*nポ[ー]Qにて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bq[・]EoJPm先生による
	電撃Dペo[ー]Q教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	電気属性の ",█,たを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 80 mmbn6 {
	msgOpenEmail
	"""
	才葉がー:ん 職員室
	だ█2[bat]ん!ゅ?室にて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ダ[ー]I[・]JnLJ先生による
	UッQバQm教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	,れ█な バQmPIYッIを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn6 {
	msgOpenEmail
	"""
	N[ー]LCドSAq
	・█ぞー,ん2 にて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	鉄国男先生による
	ばー.?Dペo[ー]Q教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に パtcmXビの
	Dペo[ー]Qほ?を
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn6 {
	msgOpenEmail
	"""
	zn[ー]qSAqにて、
	風天老師による
	UッQバQm教室が ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	ひでんの PIYッIを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn6 {
	msgOpenEmail
	"""
	OHCSAqの ,んり!ょー
	*nポ[ー]Qにて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ディqy先生による
	ぶったぎりDペo[ー]Q教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	ご?,█な UッQバQmを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn6 {
	msgOpenEmail
	"""
	才葉がー:ん 職員室
	だ█2[bat]ん!ゅ?室にて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	堀杉土太郎先生による
	ドnm教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	パtcmな Dペo[ー]Qを
	まなんでは █,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn6 {
	msgOpenEmail
	"""
	N[ー]LCドSAq
	・█ぞー,ん2 にて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	dOS[ー]プoOによる
	nLCImDペo[ー]Q教室が
	ひら,れま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の !,█に
	nLCIm゜█'んと
	UッQバQmを
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?じに まなんでは
	█,がで'ょ?,
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn6 {
	msgOpenEmail
	"""
	光rs;ま &ちらは
	ばんぱーじっ&?
	██ん,█で・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のたび、ばんぱーの
	プoD[ー]プqCベqQを
	行?&とになりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちゅ?゜んの [bat]っ,、
	ぜん才葉NPィ'みんの中,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	+なたを &のCベqQに
	ご'ょ?た█・る&とと
	なりま'た
	"""
	keyWait
		any = false
	clearMsg
	"""
	CベqQ,█;█は
	█っ'ゅ?,んごで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	と?じ"は %ともだちも
	%;.█+わ゜の?:、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱー,█じょ?まで
	%&'ーだ;█
	"""
	keyWait
		any = false
	waitHold
}
script 87 mmbn6 {
	msgOpenEmail
	"""
	!ょ+ーを ?ちた%'ものよ
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█\"も 見て█るぞ[・][・][・]"
	keyWait
		any = false
	checkFlag
		flag = 488
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 307
		code = N
		amount = 1
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 307
	" "
	printCode
		buffer = 0
		code = N
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 488
	waitHold
}
script 88 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	獣化の'ーみに"█て
	+らためて ゜"め█'て%ーぞ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化の',たは HOSg画面で
	ビ[ー]OQボSqを %゜ば
	[O2][K2]だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOを.?び 'て█ると!に
	獣化・ると IlOビ[ー]OQの
	じょ?た█になる
	"""
	keyWait
		any = false
	clearMsg
	"""
	IlOの゜█の?を もったまま
	獣化・る&とがで!るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化中は +んてん'な█
	無属性Tップの 攻撃力が
	[+]30 ;れるはずだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も +んてん'な█Tップを
	",ったと! 獣のOピ[ー]ドと
	と?.?ほんの? により
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqが じど?て!に
	攻撃がZッQ・る ば'ょまで
	&?.ー█ど? 'てーれる[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[B2]ボSqは
	%'っぱな'で れん'ゃで!る
	cェ[FZ][ー]Nュ[ー]Q[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.'て 無属性のTップを
	Sf?ち・ると 獣化ならではの
	ひっ;"わざを ーりだ・ぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	',も IlOビ[ー]OQのと!は
	ーりだ・ ひっ;"わざも
	へん,・るんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	',' 獣化中は1S[ー]qごとに
	GGlACqドAの よ&に+る
	・?じ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQが
	へって█って'ま?
	"""
	keyWait
		any = false
	clearMsg
	"""
	も' 0になれば 獣化はと[bat]
	lッIeqはひろ?じょ?た█に
	なって'ま?だろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ひろ?じょ?た█ で獣化・ると
	1S[ー]qの +█だだ[bat]
	ぼ?.?じょ?た█ になり
	"""
	keyWait
		any = false
	clearMsg
	"""
	!ょーげんじょ?た█に
	なって'ま?[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	GGlHAqQは 獣化゜ずに
	バQmを&な゜ば .のたびに
	1ず" ,█ふー'て█ーだろ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	獣化は &&ぞと█?と!の
	!りふだと'て ",って█[bat]
	+まり gnは'な█よ?にな
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"rs、げん!に'てる[?]"
	keyWait
		any = false
	clearMsg
	"""
	&っちは みんな,わらず
	げん!だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デHDーんが ・&'
	;み'.?に 'てる[bat]どね
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?.?、rsが
	ひっ&・時にわた'.びれた
	ものが +る,ら
	"""
	keyWait
		any = false
	clearMsg
	"f[ー]mで%ーるね"
	keyWait
		any = false
	checkFlag
		flag = 251
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 251
	waitHold
}
script 91 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"光ーん、げん!で・,[?]"
	keyWait
		any = false
	clearMsg
	"""
	'ゅーだ█は ちゃんと
	やってま・,[?]
	"""
	keyWait
		any = false
	clearMsg
	"TGIは 'てま゜ん,[?]"
	keyWait
		any = false
	clearMsg
	"ともだちは[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	光ーんの GQだ,ら
	ともだちは たー;ん
	で!てるわよね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	秋原町の みんな は
	+█,わらず とっても
	げん!で・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	また 秋原町に
	+.びに!てね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光ーんに +:る日を
	たの'みに 'て█ま・
	"""
	keyWait
		any = false
	waitHold
}
script 92 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	█よ?、rs[!]
	ひ;'ぶりだな[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:が ひっ&'た+と、
	Do;まと wッReqは
	とっーんを ,;ねてるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今なら %ま:にも
	ま[bat]な█と%も?ぜ[!][!]
	"""
	keyWait
		any = false
	waitHold
}
script 93 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	学校でね、ふと rsのわだ█で
	もり+がっちゃって、
	"""
	keyWait
		any = false
	clearMsg
	"""
	まり子先生が rsに
	f[ー]mだ・って█?,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	みんなで f[ー]m'よ?って
	はな'になったんだ
	"""
	keyWait
		any = false
	clearMsg
	"+、.?だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&の+█だ %ーった
	Tップデ[ー]S、
	",ってーれてる[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっとでも rsの
	THpになれたら ?れ'█な[!]
	"""
	keyWait
		any = false
	waitHold
}
script 94 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	才葉NPィの
	・みご&ちは ど?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?゜、BqSの&とだ,ら
	.っちでも ひと+ばれ
	'てるんで'ょ?[bat]どね
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、GッTは ぜんぜん
	;み'ーなん,な█,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqSが ;み'ーなったら
	+.びに !な;█よね
	"""
	keyWait
		any = false
	waitHold
}
script 95 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"D[ー]ッO[!]"
	keyWait
		any = false
	clearMsg
	"""
	AtLで !█たんだ[bat]どよ、
	才葉NPィじゃ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーに む[bat]ての
	CベqQが █ろ█ろ
	+るら'█じゃね:,
	"""
	keyWait
		any = false
	clearMsg
	"e[BX]で ?らやま'█ぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	秋原町でも なん,
	%も'ろ█ CベqQ
	やってーんね[ー],な[?]
	"""
	keyWait
		any = false
	waitHold
}
script 96 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	と+る じょ?ほ?・じ,ら
	!█たんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィの CqS[ー]UッQで
	SC*qな じ[bat]んが
	%&ってる.?じゃな█の
	"""
	keyWait
		any = false
	clearMsg
	"""
	CqS[ー]UッQには
	行っちゃダfよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqS、・ぐ .?█?のに
	Iビを "っ&むんだ,ら[!]
	"""
	keyWait
		any = false
	waitHold
}
script 97 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	.っちの CqS[ー]UッQが
	Ep█GQに なってたら'█な[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	秋原町でも [bat]っ&?
	Yュ[ー]Oに なってたんだぜ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:たちは
	だ█じょ?ぶだったの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、lッIeq だったら
	だ█じょ?ぶ,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:たちの じ"りょーを
	'んじて、
	"""
	keyWait
		any = false
	clearMsg
	"+:て NqパCは'な█ぜ[!]"
	keyWait
		any = false
	waitHold
}
script 98 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	rs、Yュ[ー]Oで見たんだ[bat]ど、
	才葉NPィの CqS[ー]UッQで
	大!な じ[bat]んが+ったみた█だね
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'もの時の %まもりがわりに
	Goを もって█て[・][・][・]
	"""
	keyWait
		any = false
	checkFlag
		flag = 489
		jumpIfTrue = 110
		jumpIfFalse = continue
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 222
		code = R
		amount = 1
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printChip
		buffer = 0
		chip = 222
	" "
	printCode
		buffer = 0
		code = R
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	flagSet
		flag = 489
	waitHold
}
script 99 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	才葉NPィの ,ーちで
	█ろんな じ[bat]んが
	%&ってるみた█ね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わた'の QGlには
	Yaq,ーち,ら じょ?ほ?が
	+"まってーるのよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	BqS、わた'のHqじゃ
	█ー", じ[bat]んに
	ま!&まれてるで'ょ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	fCmちゃん、
	・っごー NqパC'てる,ら
	+んまりgTャ'ちゃダfよ
	"""
	keyWait
		any = false
	waitHold
}
script 100 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	なん, .っちは
	*qな天気っぽ█[bat]どよ、
	"""
	keyWait
		any = false
	clearMsg
	"""
	秋原町は ぬ[bat]るよ?な
	+%ぞらだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今日は 秋原大川に
	LHX"りに行ってーるぜ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 101 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	[・][・][・]rs、
	゜っ,ー +.びに
	!てーれたのに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んなGQになって
	aqQにyfqね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq[・][・][・]
	ぶじだと ██んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 102 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Yai
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	光ーん、tSNたちのために
	lッIeqが
	+んなGQになって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に yfqな;█[・][・][・]"
	keyWait
		any = false
	waitHold
}
script 103 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dex
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"・まね:、rs[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doと wッReqが
	もっと "よ[bat]れば
	&んなGQには[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"ほんと?に ・まね:[・][・][・]"
	keyWait
		any = false
	waitHold
}
script 104 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MsMari
	mugshotPalette
		palette = 1
	mugshotAnimation
		animation = 0
	msgOpenEmail
	"""
	ばんぱー は よて█ど%り
	,█;█;れる.?ね[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	,█;█;れたら、
	先生 ぜった█行ー,ら
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の時は、,て█ほ?もん
	'ちゃ?わよ[!]
	"""
	keyWait
		any = false
	waitHold
}
script 110 mmbn6 {
	waitHold
}
script 111 mmbn6 {
	textSpeed
		delay = 2
	clearMsg
	"ovュp[ー]NOPgとは、"
	keyWait
		any = false
	clearMsg
	"""
	じぶんの ・!なTップを
	1ま█、「ovュp[ー]Tップ」 に
	゜って█で!る NOPgで・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]Tップに
	゜って█'た Tップは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	バQmが はじまると
	,ならず ;█'ょに
	でて!てーれま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]Tップの
	゜って█の ',たは、
	cォmダへん'ゅ?画面で
	"""
	keyWait
		any = false
	clearMsg
	"""
	KoIQボSqを %・と、
	ovュp[ー]に・る
	Tップが :らべま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	デ[ー]SのLC[SP]、「よ?りょ?」が
	[P2][E2][T2]の よ?りょ?より
	大!█と、ovュp[ー]にで!ま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	ovュp[ー]にで!る
	よ?りょ?は、
	"""
	keyWait
		any = false
	clearMsg
	"""
	cォmダへん'ゅ?画面 の
	cォmダの なま:の 右がわに
	,█て+りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.&に ,█て+る
	よ?りょ?より ち█;█
	Tップを :らんでーだ;█
	"""
	keyWait
		any = false
	clearMsg
	"+と よ?りょ?は、"
	keyWait
		any = false
	clearMsg
	"""
	「ovュp[ー][U2][P2]」 と█?
	BCPgで ふや'て█[bat]ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のovュp[ー]NOPgが
	",█&な゜れば、
	"""
	keyWait
		any = false
	clearMsg
	"""
	゜んりゃーの はばが
	どんどん ひろがりま・よ
	"""
	keyWait
		any = false
	waitHold
}
