@archive 7B7640
@size 41

script 0 mmbn6 {
	msgOpen
	"\"ぎの日[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[・][・][・]じゃ+
	'ゅっ゜! とるぞ[ー][!]
	"""
	keyWait
		any = false
	clearMsg
	"明日太~[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"は█ッO[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"+ずみ~[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"は~█"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"G[BX]l~[!]"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"G[BX]l[ー][?]"
	keyWait
		any = false
	clearMsg
	"""
	また TGI,[・][・][・]
	BCRのねぼ?は
	█"までたっても な%らんなぁ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"ドSドSドS[!]"
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"""
	bC bC[!][!]
	█るって[!] █るって[!]
	"""
	keyWait
		any = false
	clearMsg
	"今、ろ?,を ばー.?中[!]"
	keyWait
		any = false
	clearMsg
	"教室まで +と5f[ー]Qm[!]"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 395
	"ドSドSドS[!]"
	wait
		frames = 72
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"[・][・][・]+と2f[ー]Qm[!][!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ろ?,は は'るなよ[!]
	[・][・][・]まったー、
	'ょ?がな█や"だ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ん[?]"
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"bァ bァ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"vnvn K~c[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Tab
	msgOpen
	"へっ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"+れ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"AM[!][?]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	[・][・][・]ど?'たんだよ[?]
	みんな %どろ█た,%'て
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	[・][・][・]G[BX]l[ー]、
	.の?'ろのものは 何だ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]?'ろ[?]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]?わ[!][!] 何だ Go[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	%ま:が
	"れて!たんじゃな█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"'、'らな█ぜ[!] &んなQn[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+っち█[bat]って
	NッNッ[!]
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・][・][・]ーっ[!]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"+~[!][!] なんだよ、も?[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ど?やら %ま:の?'ろに
	ーっ"█て!た みた█だが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	何, &&ろ+たりは
	な█の,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"&&ろ+たり[?]"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"[・]"
	wait
		frames = 20
	"+[!] %も█だ'た[!]"
	keyWait
		any = false
	clearMsg
	"""
	&█"、!の?ELを+げた
	めずら'█bQだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"[・][・][・]G[BX]l[ー]"
	keyWait
		any = false
	clearMsg
	"""
	.れはbQじゃな█
	ペqvqだぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"へぇ~"
	keyWait
		any = false
	clearMsg
	"&れが ペnHq,ぁ"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"も?██"
	keyWait
		any = false
	clearMsg
	"""
	G[BX]l[ー]、.のペqvqは
	%ま:に な"█て█るよ?だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず %ま:が
	めんど?みるよ?に[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	":[ー][!] なんで[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = MrMach
	msgOpen
	"""
	ほって%ーわ[bat]にも
	█,んだろ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	".りゃ .?だ[bat]ど[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ちぇっ[!] なんで &んなめに"
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、ペqvqだって;[!]
	ふ'ぎな&とが +るもんだね[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"ふ~ん"
	keyWait
		any = false
	clearMsg
	"+れがペnHq,ぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ね、rsーん[!][!][?]"
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	msgOpen
	".'て ほ?,ご[・][・][・]"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 375
	"J[ー]q"
	wait
		frames = 42
	"[・]G[ー]q"
	wait
		frames = 40
	"[・]H[ー]q"
	wait
		frames = 40
	"[・]G[ー]q"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	soundFadeInBGM
		track = 5
		length = 7
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]ふぁ~
	やっと じゅぎょ?が
	%わったぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ん[?]"
	keyWait
		any = false
	clearMsg
}
script 34 mmbn6 {
	mugshotHide
	msgOpen
	"ピェ[ー]q[!] ピェ[ー]q[!]"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotHide
	msgOpen
	"ピェ[ー]q[!] ピェ[ー]q[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	な、なんだよ %ま:[!]
	!ゅ?に な!だ'たり'て[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█った█ど?'たって█?んだ"
	keyWait
		any = false
	clearMsg
	"DlDl[・][・][・]"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・ご█、な!ご:だな"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]も','て %な,が
	・█てるんじゃな█,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"bpペGだって[?]"
	keyWait
		any = false
	clearMsg
	"""
	でも !の? ーわ゜た
	bQのELは も?な█ぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.?█:ば、ペqvqって
	ふだんは 何を たべるんだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]?~ん、.?だなぁ
	り,の゜ん゜█にでも
	!█てみる,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	よ' G[BX]l[ー][!]
	Doが なんと,ELを
	;が'てーるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:は &&で
	ペqvqの めんど?を
	'っ,り みてなって[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	[・][・][・]'ょ?じ! %ま:には
	+んまり ,りを "ーり
	たーはな█んだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のペqvq、Do,ら
	はなれよ?と 'なーて;
	"""
	keyWait
		any = false
	clearMsg
	"""
	とに,ー、?ご!づらーて
	?ご!づらーて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、ELのほ?は
	%ま:に ま,・[!]
	"""
	keyWait
		any = false
	end
}
