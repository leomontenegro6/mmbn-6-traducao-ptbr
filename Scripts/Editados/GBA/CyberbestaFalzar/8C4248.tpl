@archive 8C4248
@size 41

script 0 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Aaaah...!!"
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
		jumpIfElecMan = 2
		jumpIfSlashMan = 2
		jumpIfEraseMan = 2
		jumpIfChargeMan = 2
		jumpIfSpoutMan = 2
		jumpIfTomahawkMan = 2
		jumpIfTenguMan = 2
		jumpIfGroundMan = 2
		jumpIfDustMan = 2
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Posso ver...
	a fonte da...
	sua força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A fera que se esconde
	dentro de você...
	Ela será minha!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Era como se...
	você soubesse que
	iria me vencer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por essa arrogância, eu
	VOU tomar o seu poder!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que é isso...?
	Parece um BattleChip...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 5
		jumpIfElecMan = 6
		jumpIfSlashMan = 7
		jumpIfEraseMan = 8
		jumpIfChargeMan = 9
		jumpIfSpoutMan = 10
		jumpIfTomahawkMan = 11
		jumpIfTenguMan = 12
		jumpIfGroundMan = 13
		jumpIfDustMan = 14
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso é..."
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"... Aí! Isso é...!"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 6 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Esse chip é..."
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Hmm? Esse chip..."
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"""
	Oh ho ho! Isso
	parece ser um...
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Tchú-tchúú...
	Este chip!
	Parece ser...!
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Xuá?
	Este chip é...!
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Este... Este chip...
	É tão poderoso...
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Hmm, este chip é..."
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Tchrrrrrrr...
	Ei, este chip é...
	"""
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 14 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"E-este chip é...!!"
	keyWait
		any = false
	checkGameVersion
		jumpIfCybeastGregar = 39
		jumpIfCybeastFalzar = 40
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bass..."
	keyWait
		any = false
	clearMsg
	"""
	Aposto que, se a gente
	ficar ainda mais forte,
	ele vai aparecer de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ele nunca vai ter
	chance contra o nosso
	super trabalho em equipe!
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
		jumpIfHeatMan = 17
		jumpIfElecMan = 18
		jumpIfSlashMan = 19
		jumpIfEraseMan = 20
		jumpIfChargeMan = 21
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 23
		jumpIfTenguMan = 24
		jumpIfGroundMan = 25
		jumpIfDustMan = 26
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Não tem ninguém que
	a gente não vença
	se trabalhar junto!
	"""
	keyWait
		any = false
	clearMsg
	"Né?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 17 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	He, a gente não
	é novato, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com as tuas habilidades
	de operação e o meu fogo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nada assusta a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 18 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	... Hmpf.
	Acho que você tem razão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez, um dia, sua
	operação desperte o
	meu potencial oculto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 19 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	É! Eu fiquei mais
	afiado graças à
	sua operação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós dois, juntos...
	somos invencíveis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 20 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"Hya ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Sem ofensa ao Kirisaki,
	mas você tem talento
	nato!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente trabalhasse
	junto, os trabalhos iam
	ser molezinha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ia poder deletar
	todo e qualquer Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 21 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú!!"
	keyWait
		any = false
	clearMsg
	"""
	Se esse Bass aparecer
	de novo, ele vai virar
	fumaça de carvão!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuá, xuá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, dá pra sentir
	que a sua operação me
	tornou mais forte, xuá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 23 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Se o Dingo estivesse
	aqui, ele se morderia
	de inveja,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu sei que, com
	você, eu posso ficar
	ainda mais forte!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Ha ha ha..."
	keyWait
		any = false
	clearMsg
	"""
	Lan, se isso é um sinal
	do seu verdadeiro poder,
	então, um dia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você poderá se tornar
	tão bom quanto o
	Mestre Feng-Tian.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 25 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Tchrrrr...
	Esse papo de incentivo,
	guarda pra criancinhas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cê tem razão...
	Aposto que a gente
	forma um super time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 26 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ga ha ha ha ha!
	É ótimo ouvir isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu aqui, achando que
	o Press era o único
	operador pra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He he!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, parece que a
	gente encerrou as
	coisas nesta área!
	"""
	keyWait
		any = false
	clearMsg
	"Hora de voltar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = 29
		jumpIfElecMan = 30
		jumpIfSlashMan = 31
		jumpIfEraseMan = 32
		jumpIfChargeMan = 33
		jumpIfSpoutMan = 34
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 36
		jumpIfGroundMan = 37
		jumpIfDustMan = 38
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah, tá bom..."
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Sim."
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	mugshotAnimation
		animation = 1
	"Fuiiiiiin!!"
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = EraseMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú!!"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"Xuá, xuá!"
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Hmm!"
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Bora dar o fora daqui!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 301
	" "
	printCode
		buffer = 0
		code = F
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
		target = 15
}
script 40 mmbn6 {
	clearMsg
	mugshotHide
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	printCurrentNaviOW
	"""
	 adquiriu:
	"
	"""
	printChip
		buffer = 0
		chip = 306
	" "
	printCode
		buffer = 0
		code = F
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
		target = 15
}
