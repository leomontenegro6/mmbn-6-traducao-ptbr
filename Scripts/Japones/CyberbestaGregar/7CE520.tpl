@archive 7CE520
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"+[ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"AAAゥゥ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"た、た・[bat]て[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やめるんだ[!] lッIeq[!]"
	keyWait
		any = false
	end
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	'っ,り'ろ、lッIeq
	'ょ?!に もどるんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ█た█、なんで
	&んなに 電脳獣の THpが
	ひょ?めん, 'ちゃったんだよ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 8
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doだよ、 lッIeq
	rsだよ[!]
	たのむ,ら めを ;ま'てーれ[!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	DCDC Dペo[ー]S[ー]の
	&ぞ?が !やがったぞ
	"""
	keyWait
		any = false
	clearMsg
	"だ█じょ?ぶなの,[?]"
	keyWait
		any = false
	clearMsg
	"""
	Dペo[ー]S[ー]の&:に
	はんの?'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣の THpが
	%;:られちま?って
	&たぁねぇよな[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"Acc、だ█じょ?ぶよ"
	keyWait
		any = false
	clearMsg
	"""
	だって 電脳獣'んじゃの
	れんちゅ?に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	なん,█も *qなじゅもん を
	,[bat]て もらったもの
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっとや .っとじゃ
	もとに もどらな█わよ
	"""
	keyWait
		any = false
	clearMsg
	".の'ょ?&に[・][・][・]ap[!]"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq、
	D、DoのGQが
	わ,らな█の,[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]bb、.んな
	じょ?だん!"█ぜ
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"vャDmmmm[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"vャDmmmm[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
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
	"?わぁぁ[!]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]:[?]"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]な、なんだ[?]"
	keyWait
		any = false
	clearMsg
	"!ゅ?に %とな'ーなった[・][・][・]"
	keyWait
		any = false
	clearMsg
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"""
	まだよ[・][・][・]
	+ん'ん'な█で[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・][!][?]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"BCnO[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]んっ[!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]ダf、;・がに
	,んぺ!には GqQl[ー]m
	'!れな█
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"zmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Jmmmmm[・][・][・]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	BCnO、█った█
	Jdは なにを[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	光ーん、+なたは ,れに
	&:を ,[bat]"づ[bat]て[・][・][・][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	,れは 今、電脳獣と
	ひっ'に たた,ってる
	"""
	keyWait
		any = false
	clearMsg
	"""
	た・[bat]られるのは
	Dペo[ー]S[ー]の +なただ[bat][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	+、+ぁ[・][・][・][!][!]
	わ,った[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!] ま[bat]るな[!]
	電脳獣なんて %;:&むんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"z[・][・][・]zDォ[・][・][・][!]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]zz[・][・][・]
	U、UッQIq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"J[・][・][・]JmDォ[・][・][・][!]"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]JJ[・][・][・]
	U、UッQIq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	l、lッIeq[?]
	lッIeqなの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"がんばれ[!] も?・&'だ[!]"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 33
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"zDォォォ[!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"ダ、ダf[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"lッIe[ー][ー][ー]q"
	keyWait
		any = false
	end
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"JmDォォォ[!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"ダ、ダf[・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"lッIe[ー][ー][ー]q"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]なっ[!]
	Gピ[ー]lCドだ[bat][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&行ったんだ[?]
	lッIeqは ど&行ったんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]たぶん、+まりの ー"?に
	た:られなーて、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど&,の 電脳世界に
	にげたんだと %も?わ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・].んな"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	'、'まった[!]
	[bat]█;んが█だぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"Boがな█と Doたちは[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	DC[!]
	█.█で ;が・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]yfqな;█"
	keyWait
		any = false
	clearMsg
	"""
	わた'が ;█ごまで
	JTqと ゜█ぎょ
	で!て█れば ,れは[・][・][・]
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
	"゜█ぎょ[?]"
	keyWait
		any = false
	clearMsg
	"なぁ、BCnO[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Do、ま:,ら
	!!た,ったんだ[bat]ど
	!みって █った█[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"ったー、ひど█めに +ったぜ[!]"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	だ█じょ?ぶなの,[?]
	&んな ちょ?'で[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	&のと&ろ ちょっと
	ぶっ.?だ'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"!わめ\"[bat]が 今の じ[bat]ん"
	keyWait
		any = false
	clearMsg
	"""
	&んな ち+んじょ?た█じゃ
	ばんぱー なんて █ってる
	ば+█じゃ な█んじゃな█,'ら
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotHide
	msgOpen
	"ご+ん'ん ーだ;█[!]"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	'みんの みな;ん
	ふ+んに なる&とは+りま゜ん
	"""
	keyWait
		any = false
	clearMsg
	"""
	+んぜんな 町づーりは
	tSNの ゜ん!ょ&?やーの
	1"で+りま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	;!ほどの バFhVは
	,ならずや た█じ'て
	み゜ま'ょ?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"バ、バFhVだって[?]"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ちょ、ちょっと まてよ[!]"
	keyWait
		any = false
	clearMsg
	"""
	バFhVって、
	ど?█?&とだよ[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	%や[・][・][・]Jdは
	Dペo[ー]S[ー]Xビの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	なるほど、;っ!の バFhVの
	'ょ?た█は lッIeqーん,
	"""
	keyWait
		any = false
	clearMsg
	"""
	bb~q、&れでなっとー
	で!たよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dペo[ー]S[ー]Xビに なれたのも、
	+のバFhVじみた THpの
	%,げ[・][・][・]と、█?わ[bat]だ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ひ、ひど█[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqは バFhV
	なん,じゃな█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	[・][・][・]Boが バFhVで
	な,ったら なんだと█?のだね[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・ーなーとも tSNには
	バFhVに',見:な,ったが
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ーっ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]とり[bat]゜よ[!]
	今のGQバ、とり[bat]゜よ[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I、IM[・][・][・][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	[・][・][・]まったー +んな
	バFhVを Dペo[ー]S[ー]Xビに
	:らんで'ま?なんて[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	と?ぜんだが、lッIeqーんの
	Dペo[ー]S[ー]Xビの はな'は
	な'と ;゜てもら?,らね[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotHide
	msgOpen
	"[・][・][・]'ちょ?"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	[・][・][・]わ,った、今・ぐ
	!ん!ゅ?た█;ー,█ぎだ
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]lッIeq、
	今、ど&に█るんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは、█った█
	ど?'たら ██んだ
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]lッIeq"
	keyWait
		any = false
	end
}
