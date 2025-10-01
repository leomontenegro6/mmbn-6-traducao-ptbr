@archive 7DCC50
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"[・][・][・]%は,[・][・][・],[?]"
	keyWait
		any = false
	clearMsg
	"なに, ,█てる,[?]"
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
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	って、,█て+るよ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の は,█'ん[・][・][・]
	[・][・][・]も','て[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	って、,█て+るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の は,█'んだ[?]
	DoのGQじゃ な█の,よ[?]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█て+る[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の は,█'ん[?]
	!█た&とがな█な[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█て+るな
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の は,█'ん[・][・][・]
	じゃ+ーな 気を,んじる
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	って、,█て+るぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█ーら "よーても
	'んじまったら .れまでだぜ[!]
	Zャbb[ー]ッ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Nュポポポ[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█て+るぞ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	は,█'ん[・][・][・]って、
	ど?█?Cdだ[?]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█てるっぴゅ~[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	電脳の は,█'んって、
	だれのGQっぴゅ~[?]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	って、,█てるぜ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	は,█'ん ,[・][・][・]
	█!てりゃ █ちど
	手+わ゜ 'てみた,ったぜ[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"cg[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█て+るな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"█った█ なにや\"[・][・][・]"
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"ドmmm[・][・][・]"
	keyWait
		any = false
	clearMsg
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	と、,█て+るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	どんなiRが ねむってるんだ
	ほり%&'てやろ?,[?]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	「電脳の は,█'ん[・][・][・]
	 [・][・][・]&&に ねむる」
	って、,█て+るぜ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	は,█'んが +ばれまわった
	+とは、OIpップの山
	なんだろ?な[!]
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"な、なんだ[!][?]"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotHide
	msgOpen
	"""
	[・][・][・]Doの ねむりを
	;またげるのは[・][・][・]ダoだ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	!、気を "[bat]ろ、
	なに, でてーるぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?わっ[!]"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	ま;, &のちに
	+'を ふみ█れる
	Xビが █るとはな[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	Doの ねむりを
	;またげたRd[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	%ま:の CVTで
	+がなってもら?ぞ[!]
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
	"[・][・][・]cォmP[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	rsーん、
	Dペo[ー]Q%ねが█[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"[・][・][・]ーるよ[!]"
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
	"""
	G、GCRが は,█'んって
	iR,[・][・][・][!][?]
	"""
	keyWait
		any = false
	clearMsg
	"やべぇ、ーるぜ[!][!]"
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
	"""
	・、・;まじ█ パt[ー]だ[!][!]
	光rs[!] Dペo[ー]Qをたのむ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ーるぞ[!][!]"
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
	"""
	[・][・][・]O、OJがな█[・][・][・]
	.れに なんと█?LッJだ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[・][・][・]Iッ、
	にげられ.?にもな█な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"光rs、Dペo[ー]Qをたのむ[!]"
	keyWait
		any = false
	clearMsg
	"""
	;がれな█なら[・][・][・]
	ま:に ・・むのみだ[!]
	"""
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
	"""
	'って█るぞ[・][・][・]
	GCRは cォmPだ[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	は,█'ん ってのは、
	GCRの GQだったの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	とんでもな█iRが
	でて!たもんだぜ[・][・][・]
	"""
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
	"Nュポポ[ー][ー]ッ[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	なんだGCRは[・][・][・]
	'んで█たんじゃ、な,ったの,[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	.れど&ろ,、
	今にも とび,,って!.?な
	ーら█じゃな█,ポ[ー]ッ[!]
	"""
	keyWait
		any = false
	clearMsg
	"ポ、ポポッ[!][!] ー、ーるぞ[!]"
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
	"ぴゅっ、ぴゅぴゅ~[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	ね、rs[!] &れはぜった█
	やば█っぴゅ[!][!]
	"""
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
	"""
	ね、rs[・][・][・]
	Dペo[ー]Qのじゅんびは
	██,[・][・][・][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	手+わ゜'た█なんて、
	よ[bat]█なGQ、
	█わな!ゃよ,ったぜ[・][・][・]
	"""
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
	"""
	AWW[!][!]
	なんたる まがまが'!気だ[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	光rs[!]
	Dペo[ー]Qの よ?█だ[!]
	"""
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
	"ドmmmmm[!][!]"
	keyWait
		any = false
	clearMsg
	"""
	は,を ほり%&.?なんて
	█った,ら、バFてでたの,[!][?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	[bat]ど、[RV]qビに'ては、
	ドnmが ぎゃー,█てん
	'.?なーら█のパt[ー]を,んじる
	"""
	keyWait
		any = false
	clearMsg
	"""
	ドmッ[!]
	ひ、光rs[!][!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	はやー Dペo[ー]Qの
	じゅんびをっ[!][!]
	"""
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
	"バ、バFてでやがった[!]"
	keyWait
		any = false
	clearMsg
	"""
	OIpップの ぶんざ█で
	Doと たた,%?っての,[!]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やってやるぜ[!]
	wbbbb[ー]ッ[!][!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	█ーぜ[!][!]
	バQmDペo[ー]Nョq、KッQ[!]
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 31
		jumpIfSlashMan = 32
		jumpIfEraseMan = 33
		jumpIfChargeMan = 34
		jumpIfSpoutMan = 35
		jumpIfTomahawkMan = 36
		jumpIfTenguMan = 37
		jumpIfGroundMan = 38
		jumpIfDustMan = 39
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 30 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 31 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 33 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 34 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 35 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 36 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 37 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 38 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 39 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Cq[!][!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	よわ!ものよ[・][・][・]
	!:;るが██[!][!]
	"""
	keyWait
		any = false
	end
}
