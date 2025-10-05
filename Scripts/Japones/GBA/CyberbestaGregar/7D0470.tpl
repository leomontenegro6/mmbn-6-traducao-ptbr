@archive 7D0470
@size 37

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	lッIeq[!]
	.の・がたは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳獣の THpに
	?ち,ったんだな[!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]rsーん、%ねが█だ"
	keyWait
		any = false
	clearMsg
	"ボIを[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"[・]"
	wait
		frames = 30
	"""
	ボIを
	デn[ー]Q'て[!][!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	な、なにを █ってるんだ
	lッIeq[!]
	'っ,り・るんだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"目を;ま゜[!]"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"wmmmm[!][!]"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Jmmmm[!][!]"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = 7
		jumpIfEraseMan = 14
		jumpIfChargeMan = 13
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	DC、ど?・んだ[!][?]
	やる,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"rs、ど?・るっぴゅ~[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	ーるぞ[!][!]
	む,:?",[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Wゥッ、ーるぞ 光どの[!]
	█,が █た・[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	ーるぞ[!][!]
	光、む,:?",[!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	rs、ど?・る[!]
	lッIeqが ーるぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	!やがるぜ[・][・][・]
	む,:?",[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tィッ、ーるぞ[!][!]
	む,:?",[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポポ[・][・][・]
	ど?・る[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"光rs[・][・][・]やっちま?の,[?]"
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
	ま、まってーれ、
	まだ lッIeqは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"[・]"
	wait
		frames = 15
	"█や、█[bat]な█"
	keyWait
		any = false
	clearMsg
	"""
	Doは なんど %なじ&とを
	ーり,:・気なんだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&&は Doが 'っ,り
	とめなーちゃ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 20
		jumpIfSlashMan = 18
		jumpIfEraseMan = 25
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 17
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 19
		jumpIfGroundMan = 22
		jumpIfDustMan = 23
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	Z[ー]Qeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	textSpeed
		delay = 2
	".れで ██の,よ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	BIBeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = SpoutMan
	".、.れで ██ぴゅ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	OpッNュeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	textSpeed
		delay = 2
	"██の,[!] .れで[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	Pqzeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	textSpeed
		delay = 2
	"よ█の,[!] .れで[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	EoJeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	textSpeed
		delay = 2
	"%ま:は .れで██の,[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	Qea[ー]Ieq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	textSpeed
		delay = 2
	"""
	ね、rs[!] +█ては
	lッIeqだぜ
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	zpqドeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	textSpeed
		delay = 2
	"""
	ドmmmm[・][・][・]
	[・][・][・]██の,[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	ダOQeq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	textSpeed
		delay = 2
	"[・][・][・]██んだな[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	Tャ[ー][BX]eq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	textSpeed
		delay = 2
	"""
	Nュポポポ[・][・][・]
	.れで ██んだな[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	[・][・][・]たた,%?
	Jp[ー]eq[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	textSpeed
		delay = 2
	"""
	%ま:が ██って█?んなら、
	:んりょなー やら゜てもら?ぜ
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
	"Do、わ,るんだ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqも .れを
	のぞんで█るって[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	で!れば、!ぜ";゜る
	て█どに よわら゜るのが
	ベOQだ[bat]ど[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	も'、.れが
	で!な,ったと'ても[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doは Doの手で
	lッIeqを とめなーちゃ
	█[bat]な█んだ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 31
		jumpIfSlashMan = 29
		jumpIfEraseMan = 36
		jumpIfChargeMan = 35
		jumpIfSpoutMan = 28
		jumpIfTomahawkMan = 32
		jumpIfTenguMan = 30
		jumpIfGroundMan = 33
		jumpIfDustMan = 34
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、Z[ー]Qeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、BIBeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、OpッNュeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、Pqzeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、EoJeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、Qea[ー]Ieq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、zpqドeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、ダOQeq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、Tャ[ー][BX]eq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"やろ?、Jp[ー]eq[!]"
	keyWait
		any = false
	clearMsg
	"""
	lッIeqを[・][・][・]
	lッIeqを た%・んだ[!]
	"""
	keyWait
		any = false
	end
}
