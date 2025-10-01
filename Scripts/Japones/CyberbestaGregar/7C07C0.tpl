@archive 7C07C0
@size 13

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・];て、よ゜んも ぶじ
	とっぱ で!た&とだ'、
	"""
	keyWait
		any = false
	clearMsg
	"""
	今日は、&れ,ら
	なに'よっ,な[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	「'ゅーだ█を ・る」[・][・][・]
	なんて ど?[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!ゃっ, だな"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	んも?、.?やって █"も
	+とまわ' じゃな█
	"""
	keyWait
		any = false
	clearMsg
	"""
	たまには はやめに
	%わら゜よ?よ[!]
	"""
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
	"?へ~[・][・][・]"
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
		effect = 2
	"ピピピ[!] ピピピ[!]"
	wait
		frames = 62
	callPETEffect
		effect = 1
	soundEnableTextSFX
	controlUnlock
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"+、f[ー]mだ[!]"
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
	"zッドSCdqz[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]なに, █った[?]"
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
	"CiCi、なんでもな█って[!]"
	keyWait
		any = false
	clearMsg
	"""
	ap、.れより f[ー]mを
	;っ.ー よんでーれよ[!]
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
	"[・][・][・]?ん"
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"""
	Bo[?] ・█ぞー,んの
	,んちょ?;ん,らだ
	"""
	keyWait
		any = false
	clearMsg
	"な,みを よんでみるね[!]"
	keyWait
		any = false
	clearMsg
	"「ど?も &んにちは\n ごぶ;た'て%りま・"
	keyWait
		any = false
	clearMsg
	" &のたびは ゜んじ\"の\n ・█ぞー,ん 'ゅ?げ!\n じ[bat]んの はんにん、"
	keyWait
		any = false
	clearMsg
	" JャプPq[・]IlZxの\n [bat]█じ;█ばんが 行なわれる\n &とになりま'た"
	keyWait
		any = false
	clearMsg
	" .&で &のじ[bat]んを\n ,█[bat]\"'た 光rs;んに、"
	keyWait
		any = false
	clearMsg
	" 'ょ?にん と'て\n ;█ばんに 'ゅっ゜!\n 'て█ただ!た█ので・"
	keyWait
		any = false
	clearMsg
	" ;█ばんは\n 今日の ごご ,らを\n よて█ 'て%りま・"
	keyWait
		any = false
	clearMsg
	" ば'ょは zn[ー]qSAqの\n ;█ばん'ょで・"
	keyWait
		any = false
	clearMsg
	"""
	 !ゅ?な %はな'で・が
	 よろ'ー %ねが█'ま・」
	だって[!]
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
	"""
	:、D、Doが 'ょ?にん[?]
	;█ばんに でるの[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	'ょ?にんって、どんな&と
	・れば██んだろ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doなん,で、だ█じょ?ぶ
	なの,な[・][・][・][?]
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
	"""
	とに,ー、゜!にん
	じゅ?だ█だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█ばんは 今日
	行なわれる みた█だ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;っ.ー ;█ばん'ょが+る
	zn[ー]qSAqって 町に
	行,な!ゃ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	たぶん nYBバOで
	行[bat]るんじゃな█,な[?]
	"""
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
	"""
	[・][・][・]ちょっと
	プoッNャ[ー],んじるな~
	"""
	keyWait
		any = false
	clearMsg
	"""
	ま、とり+:ず zn[ー]qSAqに
	行ってみる,[!]
	"""
	keyWait
		any = false
	end
}
