@archive 77C55C
@size 42

script 0 mmbn6 {
	msgOpen
	"""
	CqS[ー]UッQ+んな█ばんだ
	zoCブi[ー]ド1の
	[M2][A2][P2]が ?"'だ;れて█る
	"""
	keyWait
		any = false
	startMap
		map = 16
	end
}
script 1 mmbn6s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"G"
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = continue
		jumpIfSlashMan = 13
		jumpIfEraseMan = continue
		jumpIfChargeMan = 14
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = 16
		jumpIfProtoMan = continue
	msgOpen
	"""
	はげ'█ た"ま!が
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 18
		jumpIfSlashMan = continue
		jumpIfEraseMan = 19
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 20
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = continue
		jumpIfGroundMan = 21
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	電脳水が もの・ご█
	█!%█で ふ!だ'て
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = continue
		jumpIfSlashMan = continue
		jumpIfEraseMan = continue
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 25
		jumpIfTomahawkMan = continue
		jumpIfTenguMan = 26
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	msgOpen
	"""
	炎が もの・ご█
	█!%█で ふ!だ'て
	ゆーてを はばんで█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 28
		jumpIfSlashMan = continue
		jumpIfEraseMan = 29
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 30
		jumpIfTenguMan = continue
		jumpIfGroundMan = continue
		jumpIfDustMan = 31
		jumpIfProtoMan = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 40
		jumpIfGreater = 40
		jumpIfLess = continue
	msgOpen
	"""
	も?も?と'たIhが
	ゆーてを ;:ぎって█る[!][!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = continue
		jumpIfSlashMan = 34
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = continue
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = continue
		jumpIfGroundMan = 36
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	checkItem
		item = 66
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	msgOpen
	"""
	見る,らに がんじょ?.?な
	電脳木が ゆーてを
	はばんで█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	msgOpen
	"「wッReq\n l[ー]m\n zpCド"
	keyWait
		any = false
	clearMsg
	" Xqバ[ー]eq\n cァCBeq\n OQ[ー]qeq"
	keyWait
		any = false
	clearMsg
	" BCOeq\n Hp[ー]ドeq\n ボqバ[ー]eq"
	keyWait
		any = false
	clearMsg
	" e[BX]ッIeq\n OHmeq\n Nャ[ー]Ieq"
	keyWait
		any = false
	clearMsg
	" &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	msgOpen
	"「EB[ー]eq\n ICッIeq\n HッQeq"
	keyWait
		any = false
	clearMsg
	" Nャド[ー]eq\n XCQeq\n ezUッQeq"
	keyWait
		any = false
	clearMsg
	" OU[ー]Ieq\n x[ー]Qeq"
	keyWait
		any = false
	clearMsg
	" cn[ー][SP]eq\n cァpDeq"
	keyWait
		any = false
	clearMsg
	" Xパ[ー]geq\n プpUッQeq\n &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	msgOpen
	"「cpッNュeq\n fSmeq\n ビ[ー]OQeq"
	keyWait
		any = false
	clearMsg
	" バブmeq\n プpqQeq\n デ[FZ][ー]Qeq"
	keyWait
		any = false
	clearMsg
	" coCgeq\n ドnmeq"
	keyWait
		any = false
	clearMsg
	" Jqzeq\n パqI"
	keyWait
		any = false
	clearMsg
	" ボAmeq\n dOQeq"
	keyWait
		any = false
	clearMsg
	" ダ[ー]Ieq\n ieQeq\n KoX[ー]ド"
	keyWait
		any = false
	clearMsg
	" &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	msgOpen
	"「Aッドeq\n Oパ[ー]Ieq\n Sップeq"
	keyWait
		any = false
	clearMsg
	" ACqドeq\n G[ー]mドeq\n バ[ー]X[ー]eq"
	keyWait
		any = false
	clearMsg
	" Lqダ[ー]eq\n L[ー]Teq\n [BX]ャqIeq"
	keyWait
		any = false
	clearMsg
	" Nェ[ー]ドeq\n ビデDeq\n Fqド[ー]eq"
	keyWait
		any = false
	clearMsg
	" o[ー][FZ][ー]eq\n &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	msgOpen
	"「[BX]ャCleq\n fディ\n Q[ー]ドeq"
	keyWait
		any = false
	clearMsg
	" Otl[ー]eq\n cッQeq"
	keyWait
		any = false
	clearMsg
	" ブn[FZ][ー]ドeq\n IpAドeq\n GOheq"
	keyWait
		any = false
	clearMsg
	" &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	msgOpen
	"「S[ー]ボeq\n nqz"
	keyWait
		any = false
	clearMsg
	" OS[ー]eq\n ブpCQeq\n Y[ー]ドmeq"
	keyWait
		any = false
	clearMsg
	" M[ー]ドeq\n zpビPィeq\n [EX]l"
	keyWait
		any = false
	clearMsg
	" &&にねむる[・][・][・]」"
	keyWait
		any = false
	clearMsg
	"と、,,れて+る[・][・][・]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	&のて█どの た"ま!で
	Doを +'どめ・る&となど
	gnだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 356
	wait
		frames = 30
	"""
	OpッNュeqの
	もの・ご█ ,█てんで、
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 14 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[ー][ー][ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んな た"ま!など、
	WDDnャ[ー][ー][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	Tャ[ー][BX]eqの も?とっ'んで
	た"ま!が ,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 15 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	&のて█どの た"ま!ーら█
	HpOPqzどもでも
	"ーれるわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"cq[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Pqzeqの ATtの
	ひと+%ぎに た"ま!は
	,![bat];れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"wbbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&の た"ま!、
	Doの バJュ[ー]gパt[ー]と
	どっちが"よ█,な[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"ADォォォッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	た"ま!は ダOQeqに
	!ゅ?'ゅ?;れて'まった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	flagClear
		flag = 374
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	cq、水に "よ█電気を
	なが゜ば ど?なる,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█. と、;ん.に
	ぶん,█・るんだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"aAデq[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	もの・ご█ ・█じょ?! と
	ともに、水ば'らが !:;った[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 19 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャbb[!]"
	keyWait
		any = false
	clearMsg
	"""
	Doの *m[SP]NッImは
	なんでも !り;ーぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"Zャbb[ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	*m[SP]NッImが 水ば'らを
	!り;█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 20 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	水のGQなら ボIに
	ま,゜るっぴゅ~[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"水よ~、'ずまるっぴゅ~[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	BIBeqの &とばに、
	水ば'らは %だや,に
	!:て█った[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 21 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んなhqは、
	水げんを ?めちま:ば、
	█っぱ"だぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	zpqドeqは、水の+ふれる
	+なを ご?█んに ふ;█だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	flagClear
		flag = 359
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	GCRは ちょ?ど██
	DiRだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	Z[ー]Qeqは、ま!+がる
	炎を・べて のみ&んだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	.?█:ば ちょ?ど
	火が たりんと
	%もって█たQGlだ
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 228
	wait
		frames = 30
	"""
	Tャ[ー][BX]eqは、ま!+がる
	炎を・べて のみ&んだ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	&れーら█の炎なら、
	ボIでも [bat]゜るっぴゅ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 393
	wait
		frames = 30
	"""
	BIBeqの BSe,ら
	た█りょ?の 水が
	+ふれだ'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	cq、&んな炎 tNの
	ATtで ひと+%ぎだ[!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 287
	wait
		frames = 30
	"""
	Pqzeqの ま!%&'た
	風が炎を ,![bat]'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	flagClear
		flag = 369
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	ひごろ ら█?んを
	+",?Doにとっては、
	&んなIhなど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"bァァァァッ[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 198
	wait
		frames = 30
	"""
	EoJeqの はなった
	でんりゅ?が Ihをなぎはら?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 29 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Zャbb[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	Doの *m[SP]NッImは
	HSTな!ものまでも
	!り;ーの;[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 199
	wait
		frames = 30
	"""
	Jp[ー]eqの *m[SP]NッImが
	Ihを !り;█た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 30 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	*ッ、&んなIh[・][・][・]
	Qea[ー]IOCqz[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	Qea[ー]IOCqzが
	ま!%&'た風が Ihを
	ふ!とば'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 31 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	wbbb[!][!]
	&んなIh、.&█らの
	'げんydと █っ'ょだぜ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 173
	wait
		frames = 30
	"""
	ダOQeqは Ihを
	!ゅ?'ゅ?'て'まった[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	flagClear
		flag = 379
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Doの 行ー手を;:ぎる木,
	気にーわね:な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"Dpァ[!] も:やがれ[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 247
	wait
		frames = 30
	"""
	Z[ー]Qeqの はなった炎で
	電脳木は も:"!た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 34 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Oゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	bC[!] bC[!]
	bァッ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 250
	wait
		frames = 30
	"""
	OpッNュeqは
	目にもとまらぬ ざんげ!で
	電脳木を !りた%'た[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	な,な, た%'が█の
	+り.?な 木だな[!]
	"""
	keyWait
		any = false
	clearMsg
	"Qea[ー]IOCqz[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 266
	wait
		frames = 30
	"""
	電脳木が まっぷた"に
	!りた%;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 36 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	&んな電脳木、ね&.ぎ
	ぶった%'てやるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 447
	wait
		frames = 30
	"""
	ドnmeqのとっ'んで、
	電脳木が ね&.ぎ
	た%;れた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	flagClear
		flag = 364
	end
}
script 38 mmbn6 {
	checkLibraryMega
		lower = 45
		upper = 45
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	msgOpen
	"""
	ど&,らともなー
	&:が !&:てーる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のQビpは [M2]の'る'を
	も"ものにのみ ひら,れる[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	msgOpen
	"""
	ど&,らともなー
	&:が !&:てーる[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[M2]の'る'を も"ものよ
	[bat]んと?を █のる[・][・][・]
	"""
	keyWait
		any = false
	flagClear
		flag = 130
	end
}
script 40 mmbn6 {
	msgOpen
	"""
	も?も?と'たIhが
	ゆーてを ;:ぎって█る[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"+まりに +\"█Ihなので\n"
	printItem
		buffer = 0
		item = 28
	"""
	では
	・█&めな█
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	msgOpen
	"""
	見る,らに がんじょ?.?な
	電脳木が ゆーてを
	はばんで█る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"+まりに がんじょ?木なので\n"
	printItem
		buffer = 0
		item = 66
	"""
	では
	!りた%゜な█
	"""
	keyWait
		any = false
	end
}
