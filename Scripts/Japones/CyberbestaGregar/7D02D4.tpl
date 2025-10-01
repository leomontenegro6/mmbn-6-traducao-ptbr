@archive 7D02D4
@size 12

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	&の %%+なの下に
	"█に 行ーの,[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"""
	█った█ どんな世界が
	ひろがってるんだろ[?]
	"""
	keyWait
		any = false
	clearMsg
	"""
	やっぱ、[BX]yIみた█な
	QGlなの,な[・][・][・]
	"""
	keyWait
		any = false
	clearMsg
	"でも[・][・][・],ま?もん,[!]"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 5
		jumpIfSlashMan = 3
		jumpIfEraseMan = 10
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 6
		jumpIfTenguMan = 4
		jumpIfGroundMan = 7
		jumpIfDustMan = 8
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] Z[ー]Qeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	"ま,゜て%[bat]よ[!]"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] BIBeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SpoutMan
	"がんばるっぴゅ~"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] OpッNュeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	"Nャッ[!] ま,゜て%[bat]"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] Pqzeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	"█ざ、ま█ろ?ぞ[!]"
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] EoJeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	"ま,゜て%[bat][・][・][・]"
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] Qea[ー]Ieq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	"""
	%?、はやー行&?ぜ[!]
	ちの.&まで[!]
	"""
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] zpqドeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	"""
	ドmmm[!][!]
	ま,゜て%[bat][!][!]
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] ダOQeq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	"""
	wbbbb[!]
	ま,゜て%!な[!]
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] Tャ[ー][BX]eq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	"""
	ポッポ[ー]ッ[!][!]
	█"でも 行[bat]るぞ[!][!]
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"たのむぜ[!] Jp[ー]eq"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	"""
	Bqダ[ー]zpAqド,[・][・][・]
	Doに ぴったりの
	EnBだぜ[・][・][・]
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"[・][・][・][・][・][・]"
	keyWait
		any = false
	end
}
