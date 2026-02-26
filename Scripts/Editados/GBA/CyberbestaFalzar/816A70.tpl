@archive 816A70
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
	"Lan, vamos fugir?\n"
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Não"
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Beleza!
	Fugimos!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Droga!
	Não deu pra fugir!
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
	Lan, não é hora de fugir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos fugir?\n"
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
	"Sim  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Não"
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Beleza!
	Fugimos!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Droga!
	Não deu pra fugir!
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
	Lan, não é hora de fugir!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Lan, bora vazar daqui?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Boa!
	A gente fugiu!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Saco!
	Não deu pra fugir!
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
	Lan, devemos fugir?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nÓtimo! Fugimos!!"
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Tzzz!!
	Não deu para fugirmos!!
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
	Isso não é hora
	de fugir daqui!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Não fuja agora!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Não é hora de fugir
	como um covarde!
	Continue cortando!!
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
	Por que cê tá fugindo?!
	A gente tem mais
	matança pra fazer!
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
	Tchú-tchúú!!
	Hora de sair rápido
	desta estação!
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
	Não foge agora, xuá!
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
	Seria estranho fugir
	agora, não acha, não?
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
	Não dê as costas...
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
	Não seja otário!!
	Não pode fugir agora!!
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
	Ha ha hah! Não pode
	deixar esse lixo sem
	tratamento, rapaz!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não fuja agora!"
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
	Lan, é para fugirmos?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ótimo!
	Nós demos no pé!!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ahhhh!
	Não deu para fugir!
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
	Er... é para
	desaparecermos daqui?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ha ha!
	Saímos de lá!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"""
	Argh! Essa não!
	Não deu para fugir!!
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
	Tchúúú... Vamos
	sair desta estação?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Tchú-tchúúú!
	O trem partiu!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Freeeeeia!
	Não deu para fugirmos!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan, vamos escorrer
	pra fora daqui?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Xuá!
	A gente fugiu, xuá!!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Xuá!
	Não deu...!
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
	Lan! Vamos dar o fora
	daqui! Certo?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ótimo!!
	Demos o fora!!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ugghh!
	Não deu de fugir!!
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
	Lan, vamos nos retirar
	para lutar outro dia?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nFugimos!"
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Nãããão!
	A fuga foi mal-sucedida!!
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
	Tchhhrrrrr!!
	Bora dar o fora daqui!
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ufa!
	Foi por pouco!!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Ugghh!
	Não deu pra fugir!!
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
	Lan! O que a gente
	faz agora? Foge?
	
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Boa!
	A gente escapou!!
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	O quê?!
	Não deu pra fugir!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn6 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hikari, bater\nem retirada?!\n"
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
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	"\nSucesso!"
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
	"."
	wait
		frames = 18
	"."
	wait
		frames = 18
	". "
	wait
		frames = 18
	"""
	Droga!
	Fomos mal-sucedidos!
	"""
	keyWait
		any = false
	end
}
