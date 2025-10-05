@archive 7CC014
@size 17

script 0 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"%めでと?ござ█ま・[!]"
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーパビnDq
	Dペo[ー]S[ー]Xビは、
	"""
	keyWait
		any = false
	clearMsg
	"""
	光rs;んの Xビに
	[bat]って█で・[!]
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 37
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotHide
	msgOpen
	"パTパTパT[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	",んぱ█だ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = DarkScyth
	msgOpen
	"[・][・][・]cq"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 4 mmbn6 {
	mugshotHide
	msgOpen
	"パTパTパT[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Moliarty
	msgOpen
	"ま[bat]ちまったな[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	ーや'█[bat]ど、
	みごとでござ~る[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	[・][・][・].れでは みごと
	Dペo[ー]S[ー]Xビに :らばれた
	lッIeq;んに、
	"""
	keyWait
		any = false
	clearMsg
	"""
	%█わ█の %&とばを
	FCq'ちょ?より
	%ねが█'た█と %も█ま・
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"%めでと?[!]"
	keyWait
		any = false
	clearMsg
	"""
	&れより ゜█'!に
	lッIeqーんを、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーパビnDq
	Dペo[ー]S[ー]Xビと にんて█・る
	"""
	keyWait
		any = false
	clearMsg
	"よろ'ー たのむよ"
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
	"は█[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Dペo[ー]S[ー]Xビの 'ごとは
	も? はじまって█る,らね
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeqーんには ばんぱーの
	Cf[ー][BX]JャpIS[ー]と'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ばんぱーの ゜んでんポOS[ー]や
	[C2][M2]に でてもら?&とになるよ
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	N、[C2][M2]って +の
	Poビでやってる [C2][M2][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	lッIeq[!] &れで
	█ちやー ゆ?め█じゃん,[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	[・][・][・]な、なん,
	ボI、はず,'█よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	!みは &れまでの !び'█
	'ん;を と%りぬ[bat]、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の才葉NPィで █ちばん
	ゆ?'ゅ?な Xビで+る&とを
	'ょ?め█'たんだ
	"""
	keyWait
		any = false
	clearMsg
	"""
	.の の?りょーを ,んが:れば
	ゆ?め█になって と?ぜんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	!みの みりょーで
	█っ'ょに ばんぱーを
	もり+げて █ってほ'█[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	b、bC[!]
	%やーにたてるなら ぜひ[!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	では &れにて
	ぜんにって█を 'ゅ?りょ?
	█た'ま・
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のま:に、光rs;んには、
	ふー'ょ?と'て、&ちらを
	%%ーり'ま・
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	rsは、
	「
	"""
	printItem
		buffer = 0
		item = 112
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
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	'[bat]んに %ちて'まった
	,たがたも[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	まもなー ,█;█;れる
	ばんぱーを ど?ぞ
	ご!た█'て %まちーだ;█
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 10
	end
}
