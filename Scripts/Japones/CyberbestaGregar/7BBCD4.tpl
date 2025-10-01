@archive 7BBCD4
@size 27

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"J、Jdは[・][・][・]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"+っ[・][・][・]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jdって、&のがー:んの
	゜█とだったんだ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・]"
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
	[・][・][・]+っ、.?だ、
	&な█だは +りがとな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	・█ぞー,んで Gピ[ー]lCドが
	%█て+ったのを
	%':てーれたろ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
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
	[bat]ど、なんで +んなQGlに
	Gピ[ー]lCドが +ったんだろな[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█や、今も LHXの
	・█.?を 見てる[bat]ど、
	LHXが ・!なの[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	[・][・][・]L、LHXを
	水,らだ'ては[・][・][・]█[bat]な█わ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・][・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	LHXは 水の中で生!て█る,ら
	りーの生!ものと +ら.わずに
	生!て█[bat]るの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"[・][・][・]わ、わた'は BCnO"
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
	"BCnOって █?の,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"Doは[・][・][・]"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"ひ、光ーん だったよね[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	&の+█だは た・[bat]てーれて
	+りがと?[・][・][・]
	"""
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
	"%ぼ:ててーれたんだ"
	keyWait
		any = false
	clearMsg
	"""
	なん, ちょっと?れ'█な
	+らためて よろ'ーな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.?█や;、;っ!の
	LHXが ど?'たって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"!、気に'な█で[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なん, '"もんばっ,で
	わる█[bat]ど、BCnOって
	なんーみ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のIpOじゃな█GQは
	た',だよな[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"わ、わた'は[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
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
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、D[ー]Qでんわだよ[!]"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 22
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	%█、光rs[!]
	,:りの じゅんびに
	どれだ[bat] 時間,,ってるんだよ[!]
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
	ZVFq、yfq[!]
	ちょっと まってて[!][!]
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	rsーん、
	まだ &られな;.?[?]
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
	"""
	舟子;ん、yfq[!]
	ちょっと まってて[!][!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	yfq、Do .ろ.ろ
	行,なーっちゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	また&んど ゆっーり
	はな.?ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	mugshotAnimation
		animation = 1
	"GIッ"
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
	mugshotAnimation
		animation = 2
	".れじゃ+、また[!]"
	keyWait
		any = false
	end
}
