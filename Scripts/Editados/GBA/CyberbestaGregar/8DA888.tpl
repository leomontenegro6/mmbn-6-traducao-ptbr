@archive 8DA888
@size 36

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aguenta aí, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uuuugh...
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Uuuaaaah!!"
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-MegaMan...!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = 3
		jumpIfCybeastFalzar = 4
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrrr!!"
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
	"Kyaaaarh!!"
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
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 6
		jumpIfTomahawkMan = 10
		jumpIfTenguMan = 8
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	Aí, Lan!
	O que a gente faz?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 6 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	O MegaMan tá sofrendo,
	xuá... Lan, o que eu
	faço, xuá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 7 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Aí vem ele!!
	É pra eu cortar...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 8 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Hmm. A fera se
	aproxima, Lan.
	O que devo fazer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 9 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Ele tá vindo pra cá!
	Eu vou dar um choque
	no sistema dele, OK?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 10 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Hmph! O MegaMan tá
	sempre se metendo
	em confusão!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, e agora, Lan?
	Ele tá avançando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Espera..."
	keyWait
		any = false
	clearMsg
	"""
	Pode ser que ainda tenha
	um pouquinho do espírito
	dele vivo aí!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!!
	Por favor!! Acorda!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 16
		jumpIfSlashMan = 14
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 13
		jumpIfTomahawkMan = 17
		jumpIfTenguMan = 15
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	O que você tá
	fazendo, cara?!
	"""
	keyWait
		any = false
	clearMsg
	"Ele já era! Evaporou!!"
	keyWait
		any = false
	clearMsg
	"""
	Me opera logo
	de uma vez!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 13 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Mas... se eu esperar
	mais, vou acabar virando
	vapor, xuá...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 14 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Tsc. Sério que você
	não consegue mexer
	as garras agora?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 15 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Ough!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu entendo como cê se
	sente quanto ao MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a alma dele foi
	completamente possuída!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 16 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Isso lá é hora de ser
	bonzinho?! Ataque agora
	ou EU vou sofrer!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não é capaz
	de tomar esse tipo
	de decisão?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Sei como se sente,
	querendo achar um sinal
	até o último segundo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!!
	P-por favor!!
	Acorda!!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 20
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
		target = 21
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaarh!!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 25
		jumpIfSlashMan = 23
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 22
		jumpIfTomahawkMan = 26
		jumpIfTenguMan = 24
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"Hooooo!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"X-xuááá...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"Aaaah...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"Unnngh!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"Mmmmgn...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Uuugh...!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
	keyWait
		any = false
	clearMsg
	"... Quem é você?!"
	keyWait
		any = false
	clearMsg
	"""
	A sua velocidade
	é tão incrível,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que ninguém
	consegue te ver...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você é o Navi
	que enfrentou o Colonel
	na Árvore Juíza...?
	"""
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	mugshotShow
		mugshot = ProtoManDisguise
	msgOpen
	"""
	... Não se preocupe.
	Ele só está
	inconsciente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari, você precisa
	deter o MegaMan, mesmo
	que, para isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	seja preciso deletá-lo.
	Vai mesmo deixar a sua
	fraqueza por ele
	"""
	keyWait
		any = false
	clearMsg
	"""
	botar em risco não só
	esse Navi, mas todo o
	mundo cibernético?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça que, agora,
	o MegaMan representa
	um perigo para todos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, foi só um
	aviso. Da próxima...
	não terei misericórdia...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A minha fraqueza..."
	keyWait
		any = false
	clearMsg
	"Eu... Eu..."
	keyWait
		any = false
	end
}
script 30 mmbn6 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfHeatMan = continue
		jumpIfElecMan = 34
		jumpIfSlashMan = 32
		jumpIfEraseMan = continue
		jumpIfChargeMan = continue
		jumpIfSpoutMan = 31
		jumpIfTomahawkMan = 35
		jumpIfTenguMan = 33
		jumpIfGroundMan = continue
		jumpIfDustMan = continue
		jumpIfProtoMan = continue
	mugshotShow
		mugshot = HeatMan
	msgOpen
	"""
	... Bom, a situação tava
	feia, sim, mas não acho
	que cê fez a coisa
	"""
	keyWait
		any = false
	clearMsg
	"""
	errada...
	A gente recuperou
	o MegaMan, né?
	"""
	keyWait
		any = false
	clearMsg
	"Bora dar o fora!"
	keyWait
		any = false
	end
}
script 31 mmbn6 {
	mugshotShow
		mugshot = SpoutMan
	msgOpen
	"""
	Isso deu medo, xuá, mas
	que bom que recuperamos
	o MegaMan, xuá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não acho que você
	fez nada de errado, Lan!
	Xuá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se anima e vamos
	desconectar, xuá!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	mugshotShow
		mugshot = SlashMan
	msgOpen
	"""
	Ó, o meu operador teria
	feito a mesma coisa
	nessa situação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que importa é que
	tá todo mundo bem...
	Bora desconectar.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn6 {
	mugshotShow
		mugshot = TenguMan
	msgOpen
	"""
	Eu testemunhei seus
	fortes sentimentos
	pelo MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também deve estar
	cansado. Vamos, hora de
	nos desconectarmos.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = ElecMan
	msgOpen
	"""
	Eu tinha quase certeza
	de que seria deletado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Er, talvez não
	seja a melhor hora
	pra falar isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, o que importa é
	que eu consegui desviar
	dos ataques do MegaMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	como um raio, então
	vamos desconectar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este não é o melhor lugar
	para se estar agora...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Tudo acabou bem no final,
	né? A gente recuperou o
	MegaMan ileso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er, quase ileso...
	Bom, ele voltou, e 
	é só o que importa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Lan, você não
	tava errado.
	"""
	keyWait
		any = false
	clearMsg
	"Conhece este ditado?"
	keyWait
		any = false
	clearMsg
	"""
	"A felicidade cai sobre
	aqueles que confiam nos
	amigos."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, me desconecta
	pro MegaMan poder
	descansar, vai!
	"""
	keyWait
		any = false
	end
}
