@archive 6FB7B4
@size 13

script 0 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	tCioO"?'んを・る前に
	%や!と&!を!めよ? どっちü
	
	"""
	positionOptionHorizontal
		width = 6
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"%や!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"&!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	&ちらは %や!だよ
	&!,らの"?'んを?[bat]"[bat]中
	'ばらóまってね
	"""
	waitHold
}
script 2 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	&?へ█が"?'んを
	も?'&んで!たよ
	"""
	keyWait
		any = false
	clearMsg
	"&?へ█と\"?'ん・るü\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"██:"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn6 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"""
	&?へ█と"?'んを
	"な█だよ
	"""
	keyWait
		any = false
	waitHold
}
script 4 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	tCioOBÂÚSの
	'ょ!,に
	'っぱ█ 'たみた█[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 5 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	"?'んEp[ó]だ[・][・][・]
	でんげんを切ってやりな%'てね
	"""
	waitHold
}
script 6 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"nqIEp[ó]だ"
	keyWait
		any = false
	waitHold
}
script 7 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	+█て,らJòqKm
	;れちゃった[・][・][・]
	"""
	keyWait
		any = false
	waitHold
}
script 8 mmbn6 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"\"?'んをJòqKm'たよ"
	keyWait
		any = false
	waitHold
}
script 10 mmbn6s {
	"てるひろ"
	end
}
script 11 mmbn6s {
	"&?へ█"
	end
}
script 12 mmbn6s {
	"'ょ?ぶ'よ[ó]ぜ"
	end
}
