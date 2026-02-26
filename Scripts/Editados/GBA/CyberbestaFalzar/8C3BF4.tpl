@archive 8C3BF4
@size 14

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	... Ha ha ha.
	Você até que
	não é ruim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez eu permita que
	me entretenha de novo
	uma outra hora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até então, continue
	treinando...
	"""
	keyWait
		any = false
	clearMsg
	"Até mais."
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ufa, nunca ia achar
	que a gente ia esbarrar
	com o Bass aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hm?
	Parece que ele deixou
	cair alguma coisa...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 3
		jumpIfElecMan = 4
		jumpIfSlashMan = 5
		jumpIfEraseMan = 6
		jumpIfChargeMan = 7
		jumpIfSpoutMan = 8
		jumpIfTomahawkMan = 9
		jumpIfTenguMan = 10
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que é isso?
	Parece uma chave...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 3 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Parece ser uma chave...
	Onde será que é pra
	usar...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 50
		amount = 1
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	HeatMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 4 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Parece ser algum tipo
	de chave... O que será
	que ela abre?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	ElecMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 5 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Uma chave... Mas tem
	um formato bem incomum.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	SlashMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 6 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Parece ser uma chave...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E uma mó cara,
	ainda por cima...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	KillerMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 7 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú...
	Acho que é uma chave
	para alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	ChargeMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 8 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Uma chave, xuá!
	Uma chave pra alguma
	coisa, xuá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"AquaMan adquiriu: \n\""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hmm...
	Parece ser uma chave.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	TomahawkMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm, é uma chave...
	Contudo, não sei o
	que ela destrancaria.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	TenguMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Tchrrr...
	É uma chave, cara!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	GroundMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	É uma chave pra...
	alguma coisa...?
	Bom, lixo não é...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	DustMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 51
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma chave em forma
	de morcego...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez dê pra gente usar
	ela em algum lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Um dia, a gente vai
	pôr um fim nisso, Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, até lá, a gente
	vai continuar treinando
	pra te vencer!
	"""
	keyWait
		any = false
	end
}
