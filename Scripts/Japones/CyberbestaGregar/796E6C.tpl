@archive 796E6C
@size 20

script 0 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	Aェ[FZ][ー]ーんのQGlに
	行&?よ[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	"""
	Eoベ[ー]S[ー]が て█''て
	'まって█る[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	tSNは 名人,ら
	「
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	」 を
	+ず,って█るもので・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?で・、名人のcォmダを
	",ってみた█とは
	%も█ま゜ん,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	今、+なたがもって█る
	よびcォmダを ?わが!'ても
	██のなら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	・ぐに デ[ー]Sを
	てん.?'ま・よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"ほ'█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"█らな█"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	.?で・,[・][・][・]
	名人が!█たら
	!っと、,な'みま・よ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	".れでは、てん.?'ま・よ[・][・][・]"
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
	mugshotHide
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	"[・]"
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 115
	"ピl[ー]q[!]"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Scientist
	"よ'、てん.?,んりょ?"
	keyWait
		any = false
	clearMsg
	"""
	&れで Jdの よびcォmダは
	「
	"""
	printFolderName
		buffer = 0
		entry = 3
	"""
	」 に
	なって█るはずだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のcォmダを",って、
	名人の たた,█,たを
	まなぶと██よ[・][・][・]
	"""
	keyWait
		any = false
	end
}
