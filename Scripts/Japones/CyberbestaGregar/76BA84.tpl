@archive 76BA84
@size 255

script 0 mmbn6 {
	checkChapter
		lower = 87
		upper = 87
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 221
		jumpIfElecMan = 222
		jumpIfSlashMan = 223
		jumpIfEraseMan = 224
		jumpIfChargeMan = 225
		jumpIfSpoutMan = 226
		jumpIfTomahawkMan = 227
		jumpIfTenguMan = 228
		jumpIfGroundMan = 229
		jumpIfDustMan = 230
		jumpIfProtoMan = 231
	checkFlag
		flag = 355
		jumpIfTrue = 220
		jumpIfFalse = continue
	jump
		target = 1
	end
}
script 1 mmbn6 {
	checkChapter
		lower = 98
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 97
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"?.PJOQ"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	checkFlag
		flag = 3600
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 3598
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3594
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 3592
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 3674
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ApCqS[ー]UッQに行ーぜ[!]
	ApFC[BX]バqを
	TェッI'なーちゃな[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQだ[!]
	lッIeq、OHCSAqの
	,んり!ょーに む,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	cゥ[・][・][・]
	みんなぶじで よ,ったな[・][・][・]
	;、プpzBAQ'よ?ぜ
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	.ろ.ろ プpzBAQ'よ?ぜ
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;.?のは、G[BX]l[ー]、
	BCnO、明日太 に
	秋原町の みんなだぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	炎山も █たら
	██んだ[bat]どな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.ろ.ろ プpzBAQ・る,[!]
	プoD[ー]プq、たの'みだな[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkFlag
		flag = 3652
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3646
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3644
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 3638
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 3636
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 3630
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 3628
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 3626
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 3622
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 3618
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 3616
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 3606
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 3604
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 3682
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	まち+わ゜ば'ょに行&?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	みんな まちーたびれてるぜ[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	,█じょ?に む,%?ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQだ[!]
	OSqプを +"めよ?ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	&?ちょ?'"にむ,?ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	&?ちょ?'"に 行ーぞ[!]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、プpzBAQだ[!]
	&?ちょ?'"の
	,ー'"?ろに は█るぞ[!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ばんぱー,█じょ?に
	もどるぞ[!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	jump
		target = 22
}
script 24 mmbn6 {
	jump
		target = 22
}
script 25 mmbn6 {
	jump
		target = 22
}
script 26 mmbn6 {
	jump
		target = 22
}
script 27 mmbn6 {
	jump
		target = 22
}
script 28 mmbn6 {
	jump
		target = 22
}
script 29 mmbn6 {
	jump
		target = 22
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	プpzBAQだ[!][!]
	z[SP]z[SP]'てられな█ぞ[!]
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 3145
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 3139
		jumpIfTrue = 151
		jumpIfFalse = continue
	end
}
script 151 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	:[ー]っと、S[ー]xッQは
	JョlJョl'て█る
	vャqzXビだったな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ・る,[・][・][・]
	JnLJの ;█'ゅ?'[bat]ん
	がんばるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	checkFlag
		flag = 3237
		jumpIfTrue = 159
		jumpIfFalse = continue
	checkFlag
		flag = 3251
		jumpIfTrue = 158
		jumpIfFalse = continue
	checkFlag
		flag = 3250
		jumpIfTrue = 157
		jumpIfFalse = continue
	checkFlag
		flag = 3235
		jumpIfTrue = 156
		jumpIfFalse = continue
	end
}
script 156 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	まずは ApCqS[ー]UッQ2の
	yd'ょり ぎょ?'ゃを
	;が・んだな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 157 mmbn6 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ApCqS[ー]UッQ2に
	yd'ょり ぎょ?'ゃが
	も?1人 █るんだよな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 158 mmbn6 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 161
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"ぎは ApCqS[ー]UッQ1の
	yd'ょり ぎょ?'ゃだったな
	"""
	keyWait
		any = false
	end
}
script 159 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	プpzBAQ・る,[・][・][・]
	プoO;んの ;█'ゅ?'[bat]ん
	がんばるぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 160 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	まずは &のEnBの
	yd'ょり ぎょ?'ゃを
	;が・んだな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 161 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBに
	yd'ょり ぎょ?'ゃが
	も?1人 █るんだよな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 162 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"ぎは &のEnBの
	yd'ょり ぎょ?'ゃだったな
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	checkFlag
		flag = 3378
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 3379
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 3171
		jumpIfTrue = 181
		jumpIfFalse = continue
	end
}
script 181 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"KqQpmEnB2に█&?[!]"
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"KqQpmEnB1に█&?[!]"
	keyWait
		any = false
	end
}
script 183 mmbn6s {
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBに+る █わを
	ぜんぶ ーだーんだ[!]
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 3215
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 3211
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 3207
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 3203
		jumpIfTrue = 191
		jumpIfFalse = continue
	end
}
script 191 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ApCqS[ー]UッQ2の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OHCEnB2の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KqQpmEnB3の
	電脳OP[ー]Nョqに█&?[!]
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	;█'ゅ?'[bat]んだ[!]
	プpzBAQ'よ?[!]
	"""
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&のEnBに+る
	電脳OP[ー]Nョqを;が.?[!]
	"""
	keyWait
		any = false
	end
}
script 220 mmbn6 {
	jump
		target = 1
	end
}
script 221 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Z[ー]Qeqの Dペo[ー]Q,[・][・][・]
	なん, Doまで
	BRーなって!たぜ[!]
	"""
	keyWait
		any = false
	end
}
script 222 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	EoJeqの Dペo[ー]Q,[・][・][・]
	[P2][E2][T2]を と%'て電気が
	ビnビnーる気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 223 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OpッNュeqの Dペo[ー]Q,、
	゜█'んが とぎ・ま;れて█ー
	気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 224 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jp[ー]eqの Dペo[ー]Q,[・][・][・]
	・&'だ[bat]、ざんぎゃーな
	Jブqになって!たぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 225 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tャ[ー][BX]eqの Dペo[ー]Q,、
	なん, iFにbCな
	Jブqになって!たぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 226 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BIBeqの Dペo[ー]Q,[・][・][・]
	ちょっと &&ろぼ.█
	気も・るな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 227 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qea[ー]Ieqの Dペo[ー]Q,、
	%も█っ!り ブqまわ・ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 228 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pqzeqの Dペo[ー]Q,[・][・][・]
	iFに 'んみょ?な
	Jブqになるな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 229 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	zpqドeqの Dペo[ー]Q,、
	ドnドn "!・・むぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 230 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ダOQeqの Dペo[ー]Q,[・][・][・]
	どんなACmOも [BX]ャqIに
	で!.?な気が・るぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 231 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	バQmの と!はブm[ー]Oが
	でて!てーれるの,[・][・][・]
	たのも'█な[!]
	"""
	keyWait
		any = false
	end
}
