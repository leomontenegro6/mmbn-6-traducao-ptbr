@archive 7C6A9C
@size 12

script 0 mmbn6 {
	msgOpen
	"""
	[・][・][・]と█?GQで、
	今日はごご,ら +めがふるのら
	"""
	keyWait
		any = false
	clearMsg
	"""
	█じょ?、OHCSAqより、
	Aェ[FZ][ー]ーんの
	%天気よ&ー で'たのら~[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&っちに ひっ&'て!て,ら
	+んまり 気に'な,った[bat]ど;、
	"""
	keyWait
		any = false
	clearMsg
	"""
	才葉NPィの 天気よほ?って、
	よほ?じゃなーて
	よ&ーなんだよな~
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	?ん、OHCSAqって町が+って
	.&で 才葉NPィの %天気を
	GqQl[ー]m'てるんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	だ,ら、よほ?とちがって
	て!ちゅ?り"は
	100パ[ー]KqQってtF;
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
	へぇ~、
	天気がGqQl[ー]mで!るの,
	%も'ろ.?だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れに'ても、
	lッIeqは もの'りだな
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
	"""
	もの'りって、
	&の+█だ 社会のじゅぎょ?で
	先生が █ってたんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	ってGQは[・][・][・]rsーん、
	█ねむり'てたんで'ょ[!][!]
	"""
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
	"xッ[!]"
	keyWait
		any = false
	clearMsg
	"""
	.、.[ー]█や じゅぎょ?で
	先生が █ってたよ?な
	█って█な█よ?な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ね[・]っ[・]とーん~[!][!]"
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
		effect = 2
	"ピピピ[!] ピピピ[!]"
	wait
		frames = 62
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
		mugshot = Lan
	msgOpen
	"+[ー]っ、f[ー]mだ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	;、はやー よんでーれよ[!]
	な、lッIeq[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]も?[!]"
	keyWait
		any = false
	clearMsg
	"""
	じゃ+ f[ー]mをよむよ[・][・][・]
	+、ばんぱーの だ█2じ
	゜ん&?,█の "?ちだよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"「&のたび、ばんぱーパビnDqの\n Dペo[ー]S[ー]Xビ、\n だ█2じ ゜ん&?,█を"
	keyWait
		any = false
	clearMsg
	" OHCSAqにて\n 行?&とになりま'た"
	keyWait
		any = false
	clearMsg
	" だ█2じ ゜ん&?,█に\n ;ん,;れる,たは、"
	keyWait
		any = false
	clearMsg
	" OHCSAqに\n %+\"まりーだ;█」"
	keyWait
		any = false
	clearMsg
	"だって[!][!]"
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
	"%[ー]っ、OHCSAqだって[!]"
	keyWait
		any = false
	clearMsg
	"""
	Do、!ょ?みが わ█てた
	と&ろなんだよな[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー行&?ぜ、
	lッIeq[!]
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
	"?ん[!][!]"
	keyWait
		any = false
	end
}
