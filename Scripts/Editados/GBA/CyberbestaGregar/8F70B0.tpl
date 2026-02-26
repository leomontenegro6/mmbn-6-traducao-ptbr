@archive 8F70B0
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Uma lápide...?"
	keyWait
		any = false
	clearMsg
	"""
	Tem uma coisa
	escrita nela...
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
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Deus da Destruição"
	......
	Você acha que...?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deus da Destruição?
	Ué, não sou eu?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Deus da Destruição"...
	Onde eu já ouvi isso
	antes...?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Deus da
	Destruição... Sinto
	o mal por perto...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	He! Isso não me assusta!
	Cai dentro! Hya ha ha!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú..."
	keyWait
		any = false
	clearMsg
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deus da Destruição?
	O que isso significa...?
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
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o que tá
	escrito, xuá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quem é esse Deus da
	Destruição do mundo
	cibernético, xuá?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Deus, é? ...
	Adoraria enfrentar ele!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"Está escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como será esse
	indivíduo...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Tchrrrrrrrr..."
	keyWait
		any = false
	clearMsg
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tipo de otário será
	que tá enterrado aqui?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Tá escrito:"
	keyWait
		any = false
	clearMsg
	"""
	"Aqui jaz o Deus
	da Destruição do
	mundo cibernético."
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, pra mim ele é
	só um Deus do Lixão!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o quê?!
	O Deus da...
	"""
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
	Quem ousa perturbar
	o meu repouso...?
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
	C-cuidado!
	Tem coisa vindo aí!!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!"
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Você ousa adentrar
	este lugar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por perturbar
	o meu repouso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu vou tomar sua vida
	como pagamento!
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
	"... Bass!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, eu conto com você!!
	"""
	keyWait
		any = false
	clearMsg
	"... Lá vem ele!"
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
	E-esse que é o tal
	"Deus da Destruição"...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Putz, sujou...
	Lá vem ele!!
	"""
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
	Sinto uma corrente
	intensa de força!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai atacar, Lan!
	Conto com você!!
	"""
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
	... Ele está perto demais!
	Está me sobrepujando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tsc, parece que
	não dá para fugir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, conto com você
	para me operar!
	"""
	keyWait
		any = false
	clearMsg
	"Não há mais volta!"
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
	Eu conheço esse Navi...
	É o Bass...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então ELE que é o
	"Deus da Destruição"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que ele tá
	a fim de brincar...
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
	"Tchúúúúúú!!"
	keyWait
		any = false
	clearMsg
	"""
	A-a lápide não dizia
	que ele é um d-deus...?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	T-talvez ainda dê para
	darmos marcha ré e fugir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchú-tchúú!!
	Não, é tarde demais!
	Ele está avançando!!
	"""
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
	"Xuá, x-xuá!!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!! Estamos em
	apuros, xuá!
	Aaaaaaaaah!!
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
	L-Lan... Espero que você
	teja pronto pra operar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	porque eu retiro o que
	eu falei. Preferia não
	ter que enfrentar ele...
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
	Hmm... Sinto uma
	aura amedrontadora
	emanando dele.
	"""
	keyWait
		any = false
	clearMsg
	"Lan!\nOpere-me, por favor!"
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
	"Tchrrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Quem diria que realmente
	tinha um fantasma
	sob essa lápide?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, cara, esse zumbi
	parece ser forte pra
	caramba...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o bastante pra fazer
	a minha broca girar
	errado! Ai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchrrr!
	L-Lan!!
	"""
	keyWait
		any = false
	clearMsg
	"Prepare-se! Rápido!!"
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
	"U-um fantasma!"
	keyWait
		any = false
	clearMsg
	"""
	He, bom, lixo é lixo,
	e pra cuidar de lixo,
	eu me garanto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá, mostra do
	que cê é capaz!
	Ga ha ha ha ha!!
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
	Vamos nessa!!
	Rotina de batalha,
	preparar!
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	"Executar!!"
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
	Verme patético...
	Desapareça!!
	"""
	keyWait
		any = false
	end
}
