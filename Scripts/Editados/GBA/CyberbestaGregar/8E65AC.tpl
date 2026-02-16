@archive 8E65AC
@size 37

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Essa forma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você resistiu aos
	poderes da Cyberbesta!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Por favor...
	.
	"""
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	" me deleta!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o que você tá
	dizendo, MegaMan?!
	Não desiste!
	"""
	keyWait
		any = false
	clearMsg
	"Aguenta firme!!"
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 4
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrrrrr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 9
		jumpIfSlashMan = 7
		jumpIfEraseMan = 14
		jumpIfChargeMan = 13
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = 11
		jumpIfDustMan = 12
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Ei, o que a gente faz?!
	Ataca?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Lan, o que a
	gente faz, xuá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ele vai atacar!!
	É pra eu cortar...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Ele está vindo, Lan!
	Devo me preparar para
	atacar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Aí vem ele!!
	Lan, posso atordoá-lo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Lan, o que a gente
	vai fazer?!
	Ele tá vindo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 11 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Trrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Ô, ele tá vindo...
	É pra eu
	contra-atacar...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 12 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Tsc, ele tá atacando!!
	Quer que eu dê um
	jeito nisso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Por qual trilho
	vamos, Lan...?!
	Tchú-tchúú...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Lan Hikari...
	Devo eliminá-lo...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E-espera...
	O MegaMan ainda tá...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	". "
	wait
		frames = 15
	"""
	Não, eu não posso
	continuar assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso continuar
	hesitando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que parar ele,
	aqui e agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 20
		jumpIfSlashMan = 18
		jumpIfEraseMan = 25
		jumpIfChargeMan = 24
		jumpIfSpoutMan = 17
		jumpIfTomahawkMan = 21
		jumpIfTenguMan = 19
		jumpIfGroundMan = 22
		jumpIfDustMan = 23
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, HeatMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeatMan
	textSpeed
		delay = 2
	"Certeza?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, AquaMan...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = SpoutMan
	"""
	Isso...
	Isso tá certo
	mesmo, xuá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, SlashMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SlashMan
	textSpeed
		delay = 2
	"Tem certeza?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, TenguMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TenguMan
	textSpeed
		delay = 2
	"""
	Você está mesmo de
	acordo com isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 20 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, ElecMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ElecMan
	textSpeed
		delay = 2
	"""
	Certeza absoluta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, TomahawkMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TomahawkMan
	textSpeed
		delay = 2
	"""
	Mas, Lan, é o MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, GroundMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GroundMan
	textSpeed
		delay = 2
	"Pô, certeza?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, DustMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DustMan
	textSpeed
		delay = 2
	"""
	... Tem certeza disso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, ChargeMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ChargeMan
	textSpeed
		delay = 2
	"""
	Tem certeza que essa
	é a rota certa...?
	Tchúúúúú...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	textSpeed
		delay = 3
	"""
	... Atacar, KillerMan...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = EraseMan
	textSpeed
		delay = 2
	"""
	Se cê tiver certeza
	disso, eu não vou me
	segurar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E-eu finalmente entendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o MegaMan também me
	pediu pra fazer isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu queria que só
	nocautear ele fosse
	o bastante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, se não der certo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que deter ele,
	custe o que custar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 31
		jumpIfSlashMan = 29
		jumpIfEraseMan = 36
		jumpIfChargeMan = 35
		jumpIfSpoutMan = 28
		jumpIfTomahawkMan = 32
		jumpIfTenguMan = 30
		jumpIfGroundMan = 33
		jumpIfDustMan = 34
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, HeatMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, AquaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, SlashMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, TenguMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, ElecMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, TomahawkMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, GroundMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, DustMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, ChargeMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vai, KillerMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem...
	Tem que impedir ele!
	"""
	keyWait
		any = false
	end
}
