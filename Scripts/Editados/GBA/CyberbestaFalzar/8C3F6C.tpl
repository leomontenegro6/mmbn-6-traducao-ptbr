@archive 8C3F6C
@size 29

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	S-será que tem
	"Deus da Destruição"
	escrito aí...?
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
	"""
	... Não tem nada
	escrito, Lan...
	"""
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
	"Hmm? Aqui, nada!"
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
	"""
	... Não tem nada escrito.
	"""
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
	"""
	... Eu não estou
	vendo nada!
	"""
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
	"""
	Ué? Não tem nada
	escrito aqui!
	"""
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
	Tchúú...
	Eu não vejo nada...
	E você?
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
	"""
	Nngh... Não tem
	nada aqui, xuá.
	"""
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
	... Eu olhei por todo
	lado, mas não tem
	nadica de nada!
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
	Hmm... Parece não
	haver nada escrito.
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
	Tchhrrrrr...
	Eu não vejo nada!
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
	... Se tivesse alguma
	coisa escrita, eu já
	teria visto...
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
	A lápide está vazia.
	Quer saber por quê?
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
	E-essa voz...
	Essa sensação...!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bass...!!"
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
	Porque o nome que
	será talhado nela...
	"""
	keyWait
		any = false
	clearMsg
	"será o SEU!!"
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
	Lá vem ele!!
	Rotina de batalha,
	preparar!!
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	Vou te mandar para
	as profundezas mais
	escuras do inferno!
	"""
	keyWait
		any = false
	end
}
