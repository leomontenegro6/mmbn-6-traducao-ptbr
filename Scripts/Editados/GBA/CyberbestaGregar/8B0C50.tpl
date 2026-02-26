@archive 8B0C50
@size 220

script 0 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 20
		jumpIfElecMan = 100
		jumpIfSlashMan = 60
		jumpIfEraseMan = 140
		jumpIfChargeMan = 180
		jumpIfSpoutMan = 40
		jumpIfTomahawkMan = 120
		jumpIfTenguMan = 80
		jumpIfGroundMan = 160
		jumpIfDustMan = 200
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Toma cuidado,
	MegaMan...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 22
		jumpIfElecMan = 102
		jumpIfSlashMan = 62
		jumpIfEraseMan = 142
		jumpIfChargeMan = 182
		jumpIfSpoutMan = 42
		jumpIfTomahawkMan = 122
		jumpIfTenguMan = 82
		jumpIfGroundMan = 162
		jumpIfDustMan = 202
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atacar com
	a FacaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 23
		jumpIfElecMan = 103
		jumpIfSlashMan = 63
		jumpIfEraseMan = 143
		jumpIfChargeMan = 183
		jumpIfSpoutMan = 43
		jumpIfTomahawkMan = 123
		jumpIfTenguMan = 83
		jumpIfGroundMan = 163
		jumpIfDustMan = 203
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atacar com
	a EspadaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 24
		jumpIfElecMan = 104
		jumpIfSlashMan = 64
		jumpIfEraseMan = 144
		jumpIfChargeMan = 184
		jumpIfSpoutMan = 44
		jumpIfTomahawkMan = 124
		jumpIfTenguMan = 84
		jumpIfGroundMan = 164
		jumpIfDustMan = 204
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atacar com o
	MachadoAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 25
		jumpIfElecMan = 105
		jumpIfSlashMan = 65
		jumpIfEraseMan = 145
		jumpIfChargeMan = 185
		jumpIfSpoutMan = 45
		jumpIfTomahawkMan = 125
		jumpIfTenguMan = 85
		jumpIfGroundMan = 165
		jumpIfDustMan = 205
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Atacar com
	a PistolaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Iá!"
	keyWait
		any = false
	end
}
script 7 mmbn6 {
	checkFlag
		flag = 549
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 549
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 27
		jumpIfElecMan = 107
		jumpIfSlashMan = 67
		jumpIfEraseMan = 147
		jumpIfChargeMan = 187
		jumpIfSpoutMan = 47
		jumpIfTomahawkMan = 127
		jumpIfTenguMan = 87
		jumpIfGroundMan = 167
		jumpIfDustMan = 207
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Beleza!!
	Eliminei o
	Espírito Maligno!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 28
		jumpIfElecMan = 108
		jumpIfSlashMan = 68
		jumpIfEraseMan = 148
		jumpIfChargeMan = 188
		jumpIfSpoutMan = 48
		jumpIfTomahawkMan = 128
		jumpIfTenguMan = 88
		jumpIfGroundMan = 168
		jumpIfDustMan = 208
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto, MegaMan!
	Lá vem o contra-ataque!!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6s {
	end
}
script 10 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 30
		jumpIfElecMan = 110
		jumpIfSlashMan = 70
		jumpIfEraseMan = 150
		jumpIfChargeMan = 190
		jumpIfSpoutMan = 50
		jumpIfTomahawkMan = 130
		jumpIfTenguMan = 90
		jumpIfGroundMan = 170
		jumpIfDustMan = 210
		jumpIfProtoMan = continue
	checkFlag
		flag = 1861
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cê tá legal, MegaMan?!"
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
	"""
	Tô, sim!
	Vamos continuar!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 32
		jumpIfElecMan = 112
		jumpIfSlashMan = 72
		jumpIfEraseMan = 152
		jumpIfChargeMan = 192
		jumpIfSpoutMan = 52
		jumpIfTomahawkMan = 132
		jumpIfTenguMan = 92
		jumpIfGroundMan = 172
		jumpIfDustMan = 212
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Olha, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	A escuridão que tava
	barrando o caminho
	desapareceu!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 33
		jumpIfElecMan = 113
		jumpIfSlashMan = 73
		jumpIfEraseMan = 153
		jumpIfChargeMan = 193
		jumpIfSpoutMan = 53
		jumpIfTomahawkMan = 133
		jumpIfTenguMan = 93
		jumpIfGroundMan = 173
		jumpIfDustMan = 213
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As ArmasAlma se
	esgotaram... Vamos
	recarregar elas logo!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 34
		jumpIfElecMan = 114
		jumpIfSlashMan = 74
		jumpIfEraseMan = 154
		jumpIfChargeMan = 194
		jumpIfSpoutMan = 54
		jumpIfTomahawkMan = 134
		jumpIfTenguMan = 94
		jumpIfGroundMan = 174
		jumpIfDustMan = 214
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaaaaah!!"
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 35
		jumpIfElecMan = 115
		jumpIfSlashMan = 75
		jumpIfEraseMan = 55
		jumpIfChargeMan = 195
		jumpIfSpoutMan = 55
		jumpIfTomahawkMan = 135
		jumpIfTenguMan = 95
		jumpIfGroundMan = 175
		jumpIfDustMan = 215
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tô! Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	msgOpen
	"""
	As demais ArmasAlma
	viraram FragBugs!!
	"""
	keyWait
		any = false
	clearMsg
	checkGiveBugFrags
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	printCurrentNaviOW
	" adquiriu:\n"
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" FragBug(s)!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	HeatMan...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Quer atacar
	com a FacaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Quer atacar
	com a EspadaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Quer atacar com
	o MachadoAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Quer atacar com
	a PistolaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 26,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Queima!!"
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Molezinha!
	Eu transformei o Espírito
	Maligno em churrasquinho!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	HeatMan!!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá legal, HeatMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Tô!
	Bora botar mais	lenha
	nessa fogueira!!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Aí, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que finalmente
	já eram todos!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Acabaram as ArmasAlma...
	A gente tem que ser mais
	rápido!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Gaaarrh!!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto, HeatMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Claro que tô!
	Pode vir quente
	que eu tô fervendo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	AquaMan... 
	"""
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ataco com a
	FacaAlma, xuá?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ataco com a
	EspadaAlma, xuá?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ataco com o
	MachadoAlma, xuá?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ataco com a
	PistolaAlma, xuá?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue,
			jump = continue
		]
	end
}
script 46 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuáááááá!!"
	keyWait
		any = false
	end
}
script 47 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Eu consigo, xuá!
	Venci o Espírito
	Maligno, xuá!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque, AquaMan!! 
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	AquaMan?! 
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	T-tô, sim!
	Vamos continuar, xuá!!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Lan! Olha, xuá!"
	keyWait
		any = false
	clearMsg
	"""
	A escuridão sumiu, xuá!!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Ah, acabaram as
	Armas Alma... xuá.
	Vamos pegar mais!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuáááááá!!"
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	AquaMan? 
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Aham!
	Vamos lá, xuá!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	SlashMan...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	E aí, bora cortar
	com a FacaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	E aí, bora cortar
	com a EspadaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 64 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	E aí, bora fatiar
	com o MachadoAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 65 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	E aí, bora atacar
	com a PistolaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue,
			jump = continue
		]
	end
}
script 66 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Cortar!!"
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Toma!
	Eu fiz picadinho desse
	Espírito Maligno!!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	SlashMan!!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 75
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	SlashMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Eu tô bem...
	Vamos, a gente tem
	mais coisas pra fatiar!
	"""
	keyWait
		any = false
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Olha!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que aquele último
	corte abriu o negócio!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Acabaram as ArmasAlma...
	Bora pegar mais!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Ghhhaaaarh!!"
	keyWait
		any = false
	end
}
script 75 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	SlashMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Eu nasci pronto!
	Vamos cortar o
	barato dele!
	"""
	keyWait
		any = false
	end
}
script 80 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	TenguMan...
	"""
	keyWait
		any = false
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Devo atacar com
	a FacaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Devo atacar com
	a EspadaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Devo atacar com
	o MachadoAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 85 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Devo atacar com
	a PistolaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 86,
			jump = continue,
			jump = continue
		]
	end
}
script 86 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Iiiiá!!"
	keyWait
		any = false
	end
}
script 87 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Derrotei o
	Espírito Maligno...
	"""
	keyWait
		any = false
	end
}
script 88 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	TenguMan!!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 95
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	TenguMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 91 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Estou bem...
	Prossigamos...
	"""
	keyWait
		any = false
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Veja!"
	keyWait
		any = false
	clearMsg
	"""
	A escuridão...
	Ela se esvaiu.
	Não é mais um obstáculo.
	"""
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	As ArmasAlma se
	esgotaram... Devo
	recarregá-las...
	"""
	keyWait
		any = false
	end
}
script 94 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Nãããããooo!!"
	keyWait
		any = false
	end
}
script 95 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	TenguMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Mas é claro!
	Apressemo-nos!
	"""
	keyWait
		any = false
	end
}
script 100 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	ElecMan...
	"""
	keyWait
		any = false
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Eu devo atacar
	com a FacaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Eu devo atacar
	com a EspadaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 104 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Eu devo atacar
	com o MachadoAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 105 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Eu devo atacar
	com a PistolaAlma?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 106,
			jump = continue,
			jump = continue
		]
	end
}
script 106 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Zzzap!!"
	keyWait
		any = false
	end
}
script 107 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Chocante!
	Um Espírito Maligno
	a menos!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	ElecMan!!
	"""
	keyWait
		any = false
	end
}
script 110 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 115
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá legal, ElecMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Estou, sim...
	Vamos continuar...
	"""
	keyWait
		any = false
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Veja, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Parece que a escuridão
	foi apagada pelo meu
	relâmpago!
	"""
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	As ArmasAlma deram
	curto... É melhor eu
	ir recarregá-las!
	"""
	keyWait
		any = false
	end
}
script 114 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Ough!!"
	keyWait
		any = false
	end
}
script 115 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	ElecMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 116
}
script 116 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Quase em curto de
	tanto que estou!
	Vamos lá!!
	"""
	keyWait
		any = false
	end
}
script 120 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	TomahawkMan...
	"""
	keyWait
		any = false
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Atacar com a minha
	FacaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Atacar com a minha
	EspadaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 124 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Atacar com o meu
	MachadoAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 125 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Atacar com a minha
	PistolaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 126,
			jump = continue,
			jump = continue
		]
	end
}
script 126 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Uaaaargh!"
	keyWait
		any = false
	end
}
script 127 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Beleza!
	Toma essa,
	Espírito Maligno!
	"""
	keyWait
		any = false
	end
}
script 128 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	TomahawkMan!!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	TomahawkMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 131
}
script 131 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Eu tô bem. Vamos, a
	minha machadinha tá
	afiada e pronta pra ação!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Olha, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que a escuridão
	finalmente deu no pé!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Acabaram as minhas
	ArmasAlma. Tenho que
	ir atrás de mais!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Aargh!!"
	keyWait
		any = false
	end
}
script 135 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	TomahawkMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 136
}
script 136 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Mais que pronto! Sempre!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	KillerMan...
	"""
	keyWait
		any = false
	end
}
script 142 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Matar esse traste
	com a FacaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 143 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Matar esse traste
	com a EspadaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 144 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Matar esse traste
	com o MachadoAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 145 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Matar esse traste
	com a PistolaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 146,
			jump = continue,
			jump = continue
		]
	end
}
script 146 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Riá ha ha haa!"
	keyWait
		any = false
	end
}
script 147 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Riá ha ha ha haaa!!
	Espírito Maligno,
	mortinho da Silva!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	KillerMan!!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 155
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	KillerMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 151
}
script 151 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Não me subestime...!
	E aí? A gente vai ou
	não vai?!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"He he he, olha só!"
	keyWait
		any = false
	clearMsg
	"""
	Tadinha da escuridão.
	Acho que eu peguei
	pesado demais com ela.
	"""
	keyWait
		any = false
	end
}
script 153 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Droga! Essas ArmasAlma
	imprestáveis acabaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf!
	Vamos lá recarregar.
	"""
	keyWait
		any = false
	end
}
script 154 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	end
}
script 155 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	KillerMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 156
}
script 156 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Bora logo dar o sono
	eterno pra esse verme!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	GroundMan...
	"""
	keyWait
		any = false
	end
}
script 162 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Usar a FacaAlma
	nesse otário?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 163 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Usar a EspadaAlma
	nesse otário?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 164 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Usar o MachadoAlma
	nesse otário?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 165 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Usar a PistolaAlma
	nesse otário?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 166,
			jump = continue,
			jump = continue
		]
	end
}
script 166 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Vrrrrrrrrr!!"
	keyWait
		any = false
	end
}
script 167 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrrr!!
	Espírito Maligno,
	enterrado!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	GroundMan!!
	"""
	keyWait
		any = false
	end
}
script 170 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 175
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	GroundMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 171
}
script 171 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Eu tô bem!
	Vamos pra próxima
	camada! Vrrrrr!!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrr!!
	Olha só isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A escuridão não deu
	conta do trabalho!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Vrrrr..."
	keyWait
		any = false
	clearMsg
	"""
	As ArmasAlma acabaram...
	Ah, vou pegar mais.
	"""
	keyWait
		any = false
	end
}
script 174 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Eita!!"
	keyWait
		any = false
	end
}
script 175 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	GroundMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 176
}
script 176 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Vrrrr!!
	Pronto pra escavar,
	escavar, escavar!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	ChargeMan...
	"""
	keyWait
		any = false
	end
}
script 182 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Avançar nele com a
	FacaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 183 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Avançar nele com a
	EspadaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 184 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Avançar nele com o
	MachadoAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 185 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Avançar nele com a
	PistolaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 186,
			jump = continue,
			jump = continue
		]
	end
}
script 186 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúúú!!"
	keyWait
		any = false
	end
}
script 187 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchúúú!!
	O Espírito Maligno
	foi atropelado!!
	"""
	keyWait
		any = false
	end
}
script 188 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	ChargeMan!!
	"""
	keyWait
		any = false
	end
}
script 190 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 195
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você tá legal,
	ChargeMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 191
}
script 191 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú...!!
	Não foi grande coisa!
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 192 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú...
	Olha só!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A escuridão pegou um
	trem pra onde Judas
	perdeu as botas!
	"""
	keyWait
		any = false
	end
}
script 193 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Oohhh..."
	keyWait
		any = false
	clearMsg
	"""
	As ArmasAlma ficaram
	sem combustível!
	Vamos reabastecer!
	"""
	keyWait
		any = false
	end
}
script 194 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Aaaaaurgh!!"
	keyWait
		any = false
	end
}
script 195 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	ChargeMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 196
}
script 196 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúúúo!!
	Vamos completar
	esse trajeto!!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vai com cuidado,
	DustMan...
	"""
	keyWait
		any = false
	end
}
script 202 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Vamos dar um trato nessa
	sujeira com a FacaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 203 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Dar um trato na sujeira
	com a EspadaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 204 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Dar um trato na sujeira
	com o MachadoAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 205 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Dar um trato na sujeira
	com a PistolaAlma?!
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 206,
			jump = continue,
			jump = continue
		]
	end
}
script 206 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Gaa ha ha ha!!"
	keyWait
		any = false
	end
}
script 207 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha!!
	Peguei vocês, Espíritos
	Malignos imundos!
	"""
	keyWait
		any = false
	end
}
script 208 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto pro
	contra-ataque,
	DustMan!!
	"""
	keyWait
		any = false
	end
}
script 210 mmbn6 {
	checkFlag
		flag = 1861
		jumpIfTrue = 215
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você tá legal, DustMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 211
}
script 211 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha, eu tô bem!
	Esta máquina aqui ainda
	tá cheia de gás!!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ah! Olha só isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A escuridão sumiu!
	"""
	keyWait
		any = false
	end
}
script 213 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	As ArmasAlma acabaram.
	Bom, melhor eu ir atrás
	de mais...
	"""
	keyWait
		any = false
	end
}
script 214 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Ohh!!"
	keyWait
		any = false
	end
}
script 215 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá pronto,
	DustMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 216
}
script 216 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha!
	Impecavelmente!
	Hora de tirar o lixo!
	"""
	keyWait
		any = false
	end
}
script 219 mmbn6 {
	" c [L2] [・] [・] [・] [・] [・] [・] [・] [・] [・] ゜ "
	keyWait
		any = false
	"k0k0k0!0!0!0!0"
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	É só cortar a
	verdura antes de
	ela estragar, OK?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
	controlLock
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Preparar..."
	wait
		frames = 60
	"\n"
	textSpeed
		delay = 0
	"Cortar!!"
	wait
		frames = 60
	end
}
