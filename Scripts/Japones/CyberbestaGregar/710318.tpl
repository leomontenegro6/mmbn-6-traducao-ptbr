@archive 710318
@size 62

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 17
		jumpIfElecMan = 20
		jumpIfSlashMan = 35
		jumpIfEraseMan = 38
		jumpIfChargeMan = 41
		jumpIfSpoutMan = 44
		jumpIfTomahawkMan = 47
		jumpIfTenguMan = 50
		jumpIfGroundMan = 53
		jumpIfDustMan = 56
		jumpIfProtoMan = 59
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、にげた方が██,な[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 18
		jumpIfElecMan = 21
		jumpIfSlashMan = 36
		jumpIfEraseMan = 39
		jumpIfChargeMan = 42
		jumpIfSpoutMan = 45
		jumpIfTomahawkMan = 48
		jumpIfTenguMan = 51
		jumpIfGroundMan = 54
		jumpIfDustMan = 57
		jumpIfProtoMan = 60
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	よ'[!]
	なんと,にげ!れたよ[!]
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 19
		jumpIfElecMan = 22
		jumpIfSlashMan = 37
		jumpIfEraseMan = 40
		jumpIfChargeMan = 43
		jumpIfSpoutMan = 46
		jumpIfTomahawkMan = 49
		jumpIfTenguMan = 52
		jumpIfGroundMan = 55
		jumpIfDustMan = 58
		jumpIfProtoMan = 61
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ダfだ[!]
	にげ!れな█[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 24
		jumpIfSlashMan = 25
		jumpIfEraseMan = 26
		jumpIfChargeMan = 27
		jumpIfSpoutMan = 28
		jumpIfTomahawkMan = 29
		jumpIfTenguMan = 30
		jumpIfGroundMan = 31
		jumpIfDustMan = 32
		jumpIfProtoMan = 33
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、にげてるば+█じゃ
	な█よ[!]
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"rsーん、にげた方が██,な[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	よ'[!]
	なんと,にげ!れたよ[!]
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ダfだ[!]
	にげ!れな█[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	rsーん、にげてるば+█じゃ
	な█よ[!]
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"光rs、&&は █ったんひー,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	よ'[!]
	なんと, にげ!れたよ?だぜ
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Tッ[!]
	にげ!れな,った,[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	光rs、
	&&は █ったんひー,[?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"\nなんと, にげ!れたよ?だな"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Iッ[!]
	にげ!れな█[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	今は にげて█る
	ば+█じゃな█ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	今は にげて█る
	ば+█じゃな█[・][・][・][!]
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	今 にげるのは
	とー;ーではな█
	゜んと?を "づ[bat]るぞ[!]
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	なんで にげるんだ[?]
	もっと たた,わ゜ろ[!]
	Zャbbbッ[!]
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポ[ー]ッ[!][!]
	今は にげて█る
	ば+█じゃな█だろ[!][!]
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	█、今は にげて█る
	ば+█じゃな█っぴゅ[!]
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	*q[!] 今は にげてる
	ば+█じゃな█ぜ[!][!]
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	今は にげて█る
	ば+█では な█ぞ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmmm[!][!]
	今は にげて█る
	ば+█じゃ+な█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	wbbbbb[!][!]
	今は にげて█る
	ば+█じゃな█ぜ[!]
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	今は にげて█る
	ば+█ではな█[!]
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6s {
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	&&は █ったん
	ひー,[・][・][・][!][?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Nャッ[!]
	なんと, にげ!れたよ?だ[!]
	"""
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Iッ[!]
	にげ!れな,った,[!]
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Tッ、&&は █ったん
	ひ█て%ー,[?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Zャbbッ[!]
	にげ!れたぜ[!]
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Tッ[!]
	にげ!れな,った,[!]
	"""
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Nュポポ[・][・][・]
	&&は にげて%ー,[・][・][・][?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Nュポ[ー]ッ[!]
	にげ!れたよ?だな[!][!]
	"""
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Iッ[!]
	にげ!れな,った,[!]
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"rs、にげるっぴゅ~[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ぴゅっ[!]
	にげ!れたっぴゅ~[!]
	"""
	keyWait
		any = false
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ぴゅっ[!]
	にげ!れな,ったっぴゅ~[!]
	"""
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	rs[!] &&は
	にげて%█たほ?が ██,[?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	よ'[!]
	にげ!れたみた█だぜ[!]
	"""
	keyWait
		any = false
	end
}
script 49 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Atッ[!]
	にげ!れな,ったぜ[!]
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	光rsよ[・][・][・]
	█ったん ひーの,[・][・][・][?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 51 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"\nにげ!れたよ?だな"
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	gゥ[!]
	にげ!れなんだ,[!]
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	ドmmmm[!][!]
	&&は にげて%ー,[?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ドmmッ[!]
	なんと, にげ!れたよ?だぜ[!]
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	ドmmッ[!]
	にげ!れな,ったぜ[!]
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	光rs[!] ど?・る[?]
	にげるの,[!][?]
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 57 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	wbb[!]
	にげ!れたぜ[!]
	"""
	keyWait
		any = false
	end
}
script 58 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	なに[!]
	にげ!れな,った,[!]
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"光、&&は █ったんひー,[?]\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"は█  "
	option
		brackets = 0
		left = 0
		right = 1
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
			jump = continue,
			jump = continue
		]
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"\nにげ!れたよ?だな[!]"
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"[・]"
	wait
		frames = 18
	"""
	Iッ[!]
	にげ!れな,った,[!]
	"""
	keyWait
		any = false
	end
}
