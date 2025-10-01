@archive 7DD4BC
@size 29

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.、.れ も','て、
	「電脳の は,█'ん」と,って、
	,█て+るんじゃな█だろ?な
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 2
		jumpIfElecMan = 3
		jumpIfSlashMan = 4
		jumpIfEraseMan = 5
		jumpIfChargeMan = 6
		jumpIfSpoutMan = 7
		jumpIfTomahawkMan = 8
		jumpIfTenguMan = 9
		jumpIfGroundMan = 10
		jumpIfDustMan = 11
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"[・][・][・]なにも ,█てな█よ"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"ん[?] なにも ,█てな█ぜ[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"[・][・][・]なにも ,█て█な█ぞ"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"[・][・][・]なにも ,█て█な█ぞ"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"bァ[?] なにも ,█て█な█ぜ"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポポ[・][・][・]
	なにも,█てな█ぞ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"ん~、なんにもな█っぴゅ[?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	[・][・][・]見た,んじ、
	なんにも,█てな█ぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	cg[・][・][・]
	なにも ,█て%らんよ?だが
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 10 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmm[・][・][・]
	なにも ,█て█な█ぞ[?]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	[・][・][・]cgcg
	なんにも ,█てな█ぜ
	"""
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
	.の ぼひょ?には
	なま:は !ざまれては█な█
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	.、.の&:[・][・][・]
	&の ,ん,ーは[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"cォmP[・][・][・][!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	&の ぼひょ?に
	!ざまれるのは[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"%ま:の な だ[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ーるぞ[!][!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 19
		jumpIfSlashMan = 20
		jumpIfEraseMan = 21
		jumpIfChargeMan = 22
		jumpIfSpoutMan = 23
		jumpIfTomahawkMan = 24
		jumpIfTenguMan = 25
		jumpIfGroundMan = 26
		jumpIfDustMan = 27
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 19 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 20 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 21 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 25 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 26 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 27 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	電脳の gxq[BX]yIに
	たた!%と'てーれる[!]
	"""
	keyWait
		any = false
	end
}
