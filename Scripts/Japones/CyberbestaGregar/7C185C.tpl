@archive 7C185C
@size 49

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"'んぱんの木[・][・][・],"
	keyWait
		any = false
	clearMsg
	"""
	█った█ ど?█? &?ぞ?に
	なってるんだろ[?]
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
	;█ばんの はん[bat]"を
	・るーら█だ,ら、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼーら、UッQXビと
	%なじよ?に、ちゃんと じぶんの
	█'が +るんだろ?ね
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
	"""
	って█?&とは、lッIeqと
	%なじよ?に、
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の 'んぱんの木にも
	Doの&:が 
	!&:てたり・るの,な[?]
	"""
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
	"ど?だろ?ね[?]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[・][・][・]%~█ 'んぱんの木;ん、
	!&:てたら へんじ'て~
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	"%[ー]█、'んぱんの木;~ん"
	keyWait
		any = false
	clearMsg
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"'んぱんの木;んってばっ[!]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotHide
	msgOpen
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	+[!] rsーん[!]
	.んなに みをのりだ'て
	なにを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"へんじ 'てってば[!]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 415
	"yq[!] "
	wait
		frames = 14
	soundPlay
		track = 415
	"yq[!]"
	wait
		frames = 14
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ダ、ダfじゃな█[!]
	,ってに たた█たり'ちゃ
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
	"""
	だって、へんじーら█
	'てーれたって
	██じゃな█,
	"""
	keyWait
		any = false
	clearMsg
	"も','て、ねてるの,[?]"
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
	"ま;,[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+、でも █ち%?
	'ょーぶ"だ,らね、
	ど?なんだろ?[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	"A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	wait
		frames = 40
	"[・]A[ー]"
	soundPlay
		track = 205
	"[!][!]"
	wait
		frames = 40
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	JqJュA[BX]SC bッKC[!]
	JqJュA[BX]SC bッKC[!]
	"""
	soundPlayBGM
		track = 12
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なんだ[?] なんだ[?]"
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
	JqJュA [BX]SCbッKC[!]
	JqJュA [BX]SCbッKC[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「Z[BX]ョA [BX]SC
	 Kqxq[・]oベm5」 u
	bRoCNeO
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	&のたてもので
	なに, %!たみた█だ
	"""
	keyWait
		any = false
	clearMsg
	"""
	とり+:ず、.とに
	ひなん'よ?よ[!]
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
	"?、?ん、.?だな[!]"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わわ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"jAvNャu HIYq[!]"
	keyWait
		any = false
	clearMsg
	"SダTY QnDLEeO"
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
	"j、jAvNャって[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ま;, Doの&と~[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"""
	zn[ー]qSAq[BX]ョAoC
	ダC3[BX]ョA
	"""
	keyWait
		any = false
	clearMsg
	"「zn[ー]qSAqY DCP\n NqパqVJ b、"
	keyWait
		any = false
	clearMsg
	" hッQh [BX]ュAjA HR、\n [EX]ッSCPJ X Mq[FZ]C Q\n YqPCOm"
	keyWait
		any = false
	clearMsg
	" jッP NqパqVJ Y\n wCu BSEmhVb、"
	keyWait
		any = false
	clearMsg
	" CHXm Nュダqu\n hッPNPh Gou\n bC[BX]ョ Om」"
	keyWait
		any = false
	clearMsg
	"""
	totob、
	GV [BX]ョAoCY NSwC、
	"""
	keyWait
		any = false
	clearMsg
	"""
	BXSu 「NqパqVJ」Y
	wCu BSEmhV Q
	YqPCNeO
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
	"""
	人のGQを ふ'ん'ゃだの、
	よ?ぎ'ゃだの ██た█
	ほ?だ█ ██やがって
	"""
	keyWait
		any = false
	clearMsg
	"""
	ど?,'てるんじゃな█,[?]
	&のlボッQたち[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	やっぱり、;っ!'んぱんの木を
	たた█たのが e[SP],ったんだよ
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
	"ま、ま;,[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	だって、'んぱんの木は
	じゅ?よ?と,、ぜった█て!と,
	█ってる'[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotHide
	msgOpen
	"""
	「Z[BX]ョA [BX]SC
	 Kqxq[・]oベm5」 V
	bRoCYjn
	"""
	keyWait
		any = false
	clearMsg
	"""
	デqJNョッI V
	NjAw JョH LoeO
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
	ちょ、ちょっとまって[!]
	電気NョッIって[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"や、や、やめろ[ー][ー][ー][!][!]"
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	msgOpen
	"[・][・][・]プpzCq"
	soundFadeOut
		slot = 31
		length = 7
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]B、Bo[?]"
	keyWait
		any = false
	clearMsg
	"なんともな█ぞ[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]',もlボッQたちが
	て█' 'てる
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	[・][・][・]・ばや█
	Dペo[ー]QPIYッIが +れば、
	&のーら█ ぞ?;はな█
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
	[・][・][・]+[!]
	;っ!の *qなiR[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・ばや█Dペo[ー]Qって[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	も','て、
	&れだ[bat]の,ずの lボッQに
	█っ'ゅんで プpzCq'て、
	"""
	keyWait
		any = false
	clearMsg
	"""
	むりやり て█'
	;゜たって█?んじゃ[・][・][・]
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
	"ま、ま;,[!]"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"[・][・][・]光rs"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]JLeは 今、
	+らゆる もんだ█の
	げん!ょ?だ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・].のよ?・だと、
	.の&とに まだ気が"█て
	█な█よ?・だな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	また、tFの
	わ,らな█&とを[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"[・][・][・]まだ、わ,らんの,"
	keyWait
		any = false
	clearMsg
	"""
	&のじょ?!ょ?は、
	「'ーまれて█た」
	と█?&とだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	'ーむ[!][?]
	█った█なんで[?] だれが[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	JLeのXビが
	JFq・ぎる,らだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	CVTが %'█のなら
	%とな'ー'て%[bat]
	"""
	keyWait
		any = false
	clearMsg
	"""
	;もな[bat]れば &れ,らも、
	%ま:のXビを めぐって
	"""
	keyWait
		any = false
	clearMsg
	"""
	%%ーの もんだ█が
	ひ!%&;れるだろ?
	"""
	keyWait
		any = false
	clearMsg
	".?なったば+█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doの手で JLeのXビを
	デn[ー]Q・る&とになるだろ?
	[・][・][・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"デ、デn[ー]Q[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqをデn[ー]Q
	・るだって[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ふざ[bat]んな[!]
	なんで .んな&と
	;れな!ゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	%~█[!]
	だ█じょ?ぶ,~█
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"だ█じょ?ぶ,█、rsーん[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ごめんな;█[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	Doが ,ってに
	'んぱんの木に
	;わっちゃったんだ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	[・][・][・].っ,、
	わる,ったね[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちゃんと ;█'ょに
	ちゅ?█'て %[bat]ばよ,ったね
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・].れに'ても"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	'らな█,%で・ね
	[・][・][・]%なま:は[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"""
	[・][・][・]&た:る
	ぎむは な█
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	'んぱんの木は zn[ー]qSAq
	█や、才葉NPィぜんどに%[bat]る、
	"""
	keyWait
		any = false
	clearMsg
	"""
	;█じゅ?よ?'゜" と
	█っても██で・[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	「'んぱんの木に むだんで
	 ち,づー ふ'ん'ゃ」
	と█? め█もーで、
	"""
	keyWait
		any = false
	clearMsg
	"""
	ぼーは た█ほじょ?だって
	゜█!ゅ? で!るんで・よ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn6 {
	mugshotShow
		mugshot = DisguiseChaud
	msgOpen
	"cq[・][・][・],ってに'ろ"
	keyWait
		any = false
	clearMsg
	"""
	た',に、Doは
	&の木に が█を+た:る
	&とに なる,も'れん
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは、&の木を
	「やっ,█」だと %もって
	█る,らな[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	なんなんだよ
	BCR[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	[・][・][・]&の木を ねら?
	UッQはんざ█'ゃって
	[bat]っ&?█るんだよね
	"""
	keyWait
		any = false
	clearMsg
	"""
	&の木を のっとれば
	ほ?り"を じゆ?じざ█に
	で!るもの
	"""
	keyWait
		any = false
	clearMsg
	"""
	BCRも .んな
	はんざ█'ゃの 1人,も[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"気を\"[bat]な!ゃね[・][・][・]"
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = ProsecutorIto
	msgOpen
	"""
	+っ、.れより
	rsーん[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も?・ぐ ;█ばんの
	時間だよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"jlNIね[!]"
	keyWait
		any = false
	end
}
