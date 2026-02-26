@archive 811B68
@size 150

script 0 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 47
		jumpIfCybeastFalzar = 10
	"TcmwÁÔé[G2][Q2][*]9"
}
script 3 mmbn6s {
	checkGameVersion
		jumpIfCybeastGregar = 47
		jumpIfCybeastFalzar = 13
	"WfpzÇÜò[J2][T2]ôC"
}
script 10 mmbn6 {
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 30 mmbn6 {
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	HeatMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 32,
			jump = continue,
			jump = continue
		]
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 40 mmbn6 {
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ElecMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 42,
			jump = continue,
			jump = continue
		]
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 50 mmbn6 {
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SlashMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	end
}
script 52 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 60 mmbn6 {
	jump
		target = 61
}
script 61 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KillerMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 62,
			jump = continue,
			jump = continue
		]
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 63 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 70 mmbn6 {
	jump
		target = 71
}
script 71 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ChargeMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 72,
			jump = continue,
			jump = continue
		]
	end
}
script 72 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 73 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 80 mmbn6 {
	jump
		target = 81
}
script 81 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"AquaMan, \ndesconectar?\n"
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 82,
			jump = continue,
			jump = continue
		]
	end
}
script 82 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 83 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 84 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuá! Xuá!"
	keyWait
		any = false
	clearMsg
	"""
	Não posso desconectar
	enquanto tô nadando, xuá!
	"""
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 90 mmbn6 {
	jump
		target = 91
}
script 91 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TomahawkMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 92,
			jump = continue,
			jump = continue
		]
	end
}
script 92 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 93 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 100 mmbn6 {
	jump
		target = 101
}
script 101 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TenguMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 102,
			jump = continue,
			jump = continue
		]
	end
}
script 102 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 103 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Não posso fazê-lo!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 110 mmbn6 {
	jump
		target = 111
}
script 111 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	GroundMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 112,
			jump = continue,
			jump = continue
		]
	end
}
script 112 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 113 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 120 mmbn6 {
	jump
		target = 121
}
script 121 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	DustMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 122,
			jump = continue,
			jump = continue
		]
	end
}
script 122 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 123 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 130 mmbn6 {
	jump
		target = 131
}
script 131 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	DiveMan,
	desconectar?
	
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 132,
			jump = continue,
			jump = continue
		]
	end
}
script 132 mmbn6 {
	mugshotShow
		mugshot = Lan
	"Tá! Entendido!"
	keyWait
		any = false
	end
}
script 133 mmbn6 {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"Não dá pra desconectar!"
	keyWait
		any = false
	flagSet
		flag = 5918
	end
}
script 140 mmbn6 {
	jump
		target = 131
}
script 141 mmbn6 {
	jump
		target = 11
}
script 142 mmbn6 {
	jump
		target = 12
}
script 143 mmbn6 {
	jump
		target = 13
}
