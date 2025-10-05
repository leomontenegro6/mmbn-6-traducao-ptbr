@archive 7DF79C
@size 3

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	mugshotPalette
		palette = 6
	msgOpen
	"""
	NqQA fッJャI Ooバ、
	「Z」heSO[SP]N[・][・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	jAb BRCQ
	DhtXFoバ CCVデO
	"""
	keyWait
		any = false
	clearMsg
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"[・]"
	wait
		frames = 10
	"ッP、iッパn\n"
	storeTimer
		timer = 0
		value = 128
	"BT~[!][!][!][!][!][!]"
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
	まってて[!]
	█また・[bat]る,ら[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BV GQt[FZ]b
	AMダッSVデOU[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"BRChVb BRC[!]"
	keyWait
		any = false
	clearMsg
	"hA ダeLoeKqHp[!]"
	keyWait
		any = false
	clearMsg
	"""
	BXSh ダeLoXCjA
	JuRFPIダLCU[!]
	"""
	keyWait
		any = false
	end
}
