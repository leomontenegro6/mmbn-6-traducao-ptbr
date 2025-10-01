@archive 79FE7C
@size 255

script 0 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	b[ー]C、AEmHg[!]
	N[ー]LCドEnB3へ
	jAGM[!][!]
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	も?、ej█まーって
	Geってるんだよ
	"""
	keyWait
		any = false
	clearMsg
	"""
	どのパUmに Vるのが
	KCHCなんだ[・][・][・][?]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bi'█ iR[!][!]
	[・][・][・]じゃ、な;.?だな
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	X、Xqだ, JFqな
	cqCJが Sダjってる
	Jが ・るんだが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	&のEnBは ダC[BX]ョAブ
	[・][・][・]だよな[?]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"はんの?がな█[・][・][・]"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 2037
		jumpIfTrue = continue
		jumpIfFalse = 52
	checkFlag
		flag = 1675
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	「█や'の水」 を
	;が'て█るの,[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れなら &のEnBの
	CTバq DIの
	"""
	keyWait
		any = false
	clearMsg
	"""
	JョダCな [BX]ャzT,ら
	t!デて█るが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	BInョASTを なんと,
	'な█と[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	','、CeのtSNには
	.んなTHpは VG;れて█な█
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]:、Jdが BInョAを[?]"
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]t,った、ではGoを
	RH█たま:
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 53
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	Z[ー]Qeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"ーれぐれも JをR[bat]てな"
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	M、MAmAEポqを
	aJュA・るの,[?]
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		clear = true
		targets = [
			jump = 55,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	mugshotAnimation
		animation = 1
	"Jを R[bat]てな[・][・][・]"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	clearMsg
	mugshotHide
	soundDisableTextSFX
	mugshotHide
	playerAnimateObject
		animation = 24
	soundPlay
		track = 386
	soundEnableTextSFX
	"""
	BIBeqの Hpダに、
	「MAmAEポq」
	が ーみ&まれた[!][!]
	"""
	keyWait
		any = false
	clearMsg
	callReloadSoulWeapons
	flagSet
		flag = 1675
	playerFinish
	playerResetObject
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"ーれぐれも JをR[bat]てな"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sダ'、MAmAEポqの
	aJュAには OG'
	[BX]Hqが ,,る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のBCダに &れまでにSD'た
	&のEnBのBInョAが
	"""
	keyWait
		any = false
	clearMsg
	"""
	cッHR 'て'ま?
	,も'れんが[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	".れでも ██,[?]"
	keyWait
		any = false
	clearMsg
	mugshotHide
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
		clear = true
		targets = [
			jump = continue,
			jump = 56,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"で、では SVんだぞ[・][・][・]"
	keyWait
		any = false
	flagSet
		flag = 1862
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"SVんだぞ[・][・][・]"
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	[・][・][・]&のeEの MAドAで
	GGもZwCに +った.?ね
	"""
	keyWait
		any = false
	clearMsg
	"""
	tSN█"も &のBSnで
	BMんでるんだ[bat]ど、
	"""
	keyWait
		any = false
	clearMsg
	"""
	.のQJは SeSe
	&&には█な,ったの[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"aqQ、Aqがよ,ったわ"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = GirlNaviYellow
	msgOpen
	"""
	CeのBSNのOベn[・][・][・]
	cォ[ー]g、Oピ[ー]ドともに
	HqペJだったわ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	ccc[!] [BX]ブqでも
	?っとり'ちゃ?
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	tNは vnvnをKめる
	DQG[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cッポ、eTw:れば
	BッとC?eに g&?がわ
	[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ドJドJ[!]"
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	なん, d[SP]のACmOと
	バQm・るの B!ちゃった
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gqド zn[ー]qEnBにでも
	Cってみよ?,'ら[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	+.&はILのACmOが
	たー;んデるって C?'ね
	"""
	keyWait
		any = false
	end
}
