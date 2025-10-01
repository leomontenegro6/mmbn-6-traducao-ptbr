@archive 7B7F78
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やった[!]"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	lッIeqは、
	「
	"""
	printItem
		buffer = 0
		item = 8
	"""
	」
	を xッQ'た[!][!]
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん
	;っ.ー 'ゅ?りや;んに
	とど[bat]て+げよ?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	よ'[!] じゃ+
	lッIeq、プpzBAQだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"りょ?,[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
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
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、
	D[ー]Qでんわだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tt~O[!]
	'ゅ?りやで~・[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]+[!] わた'、
	「
	"""
	printItem
		buffer = 0
		item = 8
	"""
	」 を
	%っ&と'た、
	"""
	keyWait
		any = false
	clearMsg
	"+のXビの Dペo[ー]S[ー]で・"
	keyWait
		any = false
	clearMsg
	".れで、「"
	printItem
		buffer = 0
		item = 8
	"""
	」
	なんで・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	わた'たちのほ?では
	見",りま゜んで'た
	"""
	keyWait
		any = false
	clearMsg
	"Qaaa[・][・][・]"
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
	"""
	+ん'ん'て 'ゅ?りや;ん[!]
	Doたちのほ?で 見"[bat]た,ら;
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"ほ、ほんと?で・,[!]"
	keyWait
		any = false
	clearMsg
	"""
	█や~ た・,りま・よ
	&れで NyQがで!る[!]
	"""
	keyWait
		any = false
	clearMsg
	"では 「"
	printItem
		buffer = 0
		item = 8
	"""
	」 を
	もって、KqQpmEnB3まで
	!てもらって ██で・,[?]
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
	"?ん わ,った"
	keyWait
		any = false
	clearMsg
	"""
	lッIeq、
	KqQpmEnB3に 行&?[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"りょ?,█[!]"
	keyWait
		any = false
	end
}
