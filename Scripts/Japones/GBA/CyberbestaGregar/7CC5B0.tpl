@archive 7CC5B0
@size 30

script 0 mmbn6 {
	msgOpen
	"数日後[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%%%[!]
	やってる、やってる[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	aqQ [C2][M2]に
	?"っちゃってるよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+[!] &れは、
	よ゜んの時の :█ぞ?だ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotHide
	msgOpen
	"「█ーよ[!] rsーん[!]」"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	tォ[!] %ん゜█も バッTn
	'ゅ?ろー;れてる'[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ね、rsーん、
	ボI、なん, はず,'█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"TャqUm ,:な█[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ま、.?█?なって、
	&れも め█よな&とじゃん,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	callPETEffect
		effect = 3
	"[R2][R2][R2][R2][R2][R2][!][!]"
	wait
		frames = 128
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+、D[ー]Qでんわだよ、
	rsーん[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"は█、も'も'"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・]+っ"
	soundStop
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[!][?] も'も'[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[・][・][・]ふふふ、
	;て、もんだ█で・
	"""
	keyWait
		any = false
	clearMsg
	"わた'は だれで'ょ?[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	".の&:は[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	"も','て fCm,[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	":へへ、BSn~[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	%~[!] ひ;'ぶり[!][!]
	ど?'たんだよ、!ゅ?に[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	「ど?'た」 は GッTの
	Kncだって[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	見たよ、[C2][M2][!]
	びっーり 'ちゃった~
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"へへへ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ま、&っちに !ても
	Doと lッIeqの
	█!は ピッSnって&と;[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	.っ,[・][・][・]
	.っちでも がんばってるんだね
	"""
	keyWait
		any = false
	clearMsg
	"""
	rsの ,"やー'てる・がた、
	.ばで 見て█た,ったな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]fCm"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	[・][・][・]ねぇ、██!,█ だ,ら
	&んど、ひ;'ぶりに みんなで
	+わな█[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	デHDーんや や█とちゃんも
	;み'がってる'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	++[!] Doも %なじ&と
	,んが:てた[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なん, fCmの&:
	!█たら !ゅ?に 秋原町が
	な",'ー なって!た'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゃ+;、&んどの 'ゅ?ま"を
	りよ?'て Do、ひ;'ぶりに
	秋原町に 行ーよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"aqQ[?] やー.ーだよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	ねぼ?なんて
	'ちゃダfだ,らね[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"++[!] ま,゜と[bat]って[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]じゃ+、
	&んどの 'ゅ?ま"な[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	?ん、じゃ+ね[!]
	たの'みに 'てる,ら[!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ひ;'ぶりの 秋原町,[・][・][・]
	だ█じょ?ぶ,な Do
	"""
	keyWait
		any = false
	clearMsg
	"""
	な",'ーて
	な█ちゃったり 'な█,な
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・].'て 'ゅ?ま\""
	keyWait
		any = false
	soundPlayBGM
		track = 4
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	.ろ.ろ行&?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、&&,ら 秋原町までは
	[bat]っ&? 時間が ,,る[bat]ど、
	じゅんびは だ█じょ?ぶ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	だ█じょ?ぶ だって、
	じゅんびは ばんたん[!]
	"""
	keyWait
		any = false
	clearMsg
	".れじゃ+、'ゅっぱ~\"[!]"
	keyWait
		any = false
	end
}
