@archive 7C2F64
@size 4

script 0 mmbn6 {
	soundDisableTextSFX
	controlLock
	msgOpen
	storeTimer
		timer = 0
		value = 1
	wait
		frames = 10
	soundPlay
		track = 416
	"wq[!] "
	wait
		frames = 32
	soundPlay
		track = 416
	"wq[!]"
	wait
		frames = 32
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	soundEnableTextSFX
	controlUnlock
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[・][・][・]bqFR u
	IダNeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	ZGI人 光祐一朗w
	DGXッS、
	"""
	keyWait
		any = false
	clearMsg
	"""
	NqパqV木 Y SCOm
	bッJqz b、
	"""
	keyWait
		any = false
	clearMsg
	"""
	FッNP kmLom
	GQデb BneKq
	"""
	keyWait
		any = false
	clearMsg
	"""
	bッJqzb [BX][EX]qY
	cKwoeNSw、
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moデh ベqfC V
	jTb XCデNョA
	"""
	keyWait
		any = false
	clearMsg
	"""
	jッP、ZGI人
	光祐一朗 b kA[FZ]C[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	DNDJlボ Y jm
	「電気NョッI 100時間」V
	FCu CC tSNeO
	"""
	keyWait
		any = false
	clearMsg
	"""
	FCV NッGAb
	Gojn 1[BX]Hqy Q
	NeO
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"パ、パパが ゆ?ざ█[!][?]"
	keyWait
		any = false
	clearMsg
	"""
	.、.れに +と1時間で
	電気NョッIの [bat]█だって[?]
	"""
	keyWait
		any = false
	clearMsg
	"AMだ[!] AMに!まってる[!]"
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
	rsーん ぜった█
	なに, %,'█よ
	"""
	keyWait
		any = false
	clearMsg
	"""
	パパが bッJqzなんて
	・るわ[bat]がな█よ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	もっと ーわ'█はな'を !█て
	'らべてみよ?[!]
	"""
	keyWait
		any = false
	end
}
