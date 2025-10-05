@archive 7B3D50
@size 28

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"&&が +たら'█学校,ぁ[・][・][・]"
	keyWait
		any = false
	clearMsg
	";て、職員室は[・][・][・]っと"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
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
	NqYュANャ bッFq
	NqYュANャ bッFq
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"な、なんだ、なんだ[?]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	msgOpen
	"""
	NqYュANャ bッFq
	NqYュANャ bッFq
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
	"""
	'んにゅ?'ゃって、
	も','て Doの&と[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ちょっと、まってーれよ
	Doは &&の゜█とだぜ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotHide
	msgOpen
	"""
	MAXqデOH[・][・][・]
	Mou biI CッPIダLC
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	"""
	デb、KCQPTョA u
	dKPIダLC[・][・][・]
	"""
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
	"「"
	printItem
		buffer = 0
		item = 1
	"」[?]"
	keyWait
		any = false
	clearMsg
	"""
	Doは 今日てん&?'て!た
	ばっ,りで、
	"""
	keyWait
		any = false
	clearMsg
	".んなの もってな█よ[・][・][・]"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotHide
	msgOpen
	"hッPCXC[・][・][・]"
	keyWait
		any = false
	clearMsg
	"ibn NqYュANャ H[!]\n"
	soundPlayBGM
		track = 12
	"ZッQpEl[ー][!][!]"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ちょっと、まってーれよ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotHide
	msgOpen
	"MqXV ePeKq[!]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"ったー、手+ら█,んげ█だぜ[!]"
	keyWait
		any = false
	clearMsg
	"""
	&?なったら、プpzCq'て
	THpづーでも
	みちを +[bat]てもら?ぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	じゅんびは ██な、
	lッIeq[?]
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
	"[・][・][・]?ん[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	"「ちょっとまった[!][!]"
	keyWait
		any = false
	clearMsg
	" ぜんた[ー][ー][ー]█[!]\n ?'ろに[ー][ー][ー];がれ[!]」"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	soundPlayBGM
		track = 99
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	に、人間の&:で
	'ゃべった[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotHide
	msgOpen
	"「Jdは も'や[・][・][・]\n [・][・][・]光rsーん,█[?]」"
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
	は、はぁ[・][・][・]
	.?で・[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"どちら;まで・,[・][・][・][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotHide
	msgOpen
	"「tbbb[!][!]"
	keyWait
		any = false
	clearMsg
	" な,な, ██&んじょ?\n 'て█るじゃな█,[!]"
	keyWait
		any = false
	clearMsg
	" [bat]█びlボッQに ,&まれて\n にげた人は なん人も見たが、"
	keyWait
		any = false
	clearMsg
	" たた,█を █ども?と'たのは\n Jdが はじめてだよ[!]"
	keyWait
		any = false
	clearMsg
	" %っと、NRoC[・][・][・]\n tSNは Jdの\n たんにんの先生だ[!]」"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	[bat]█びlボッQが[・][・][・]
	たんにんの先生[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	",わった学校だな[・][・][・]"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotHide
	msgOpen
	"「ちが[ー]?[!][!]"
	keyWait
		any = false
	clearMsg
	" tSNは 今\n 手がはな゜な█,ら"
	keyWait
		any = false
	clearMsg
	" [bat]█びlボッQの\n Oピ[ー]H[ー]を\",って"
	keyWait
		any = false
	clearMsg
	" 職員室,ら\n はな',[bat]て█るんだ[!]"
	keyWait
		any = false
	clearMsg
	" 今、KJュnPィを\n ,█じょ・る,ら、"
	keyWait
		any = false
	clearMsg
	" %ーにむ,って左がわに\n ・・んで!てーれ」"
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"ピ[ー]ッ、"
	wait
		frames = 20
	flagClear
		flag = 16
	soundPlay
		track = 374
	"wTョq[!][!]"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"「左がわの \"?ろを\n %ーに・・めば、職員室だ"
	keyWait
		any = false
	clearMsg
	" まっ,な [BX]ャ[ー][BX]に\n みを\"\"んだ"
	keyWait
		any = false
	clearMsg
	" CFfq ねっ[bat]\"\n !ょ?'がtSNだ[!]"
	keyWait
		any = false
	clearMsg
	" :んりょなー\n &:を ,[bat]てーれ[!][!]"
	keyWait
		any = false
	clearMsg
	" .れじゃ+、のちほど[!]」"
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"なんだ,、・ご█学校だな[・][・][・]"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]ん[?]"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ど?'たの、rsーん[?]"
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
	"Bo、なんだろ?[・][・][・]"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"にんぎょ?[・][・][・],な[?]"
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、なんで +んな
	QGlに ,ざって+るんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ちょっと 気になるね[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	+とで 先生にでも
	!█てみたら[?]
	"""
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
	"+ぁ、.?だな[・][・][・]"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	";、職員室にむ,?,[!]"
	keyWait
		any = false
	end
}
