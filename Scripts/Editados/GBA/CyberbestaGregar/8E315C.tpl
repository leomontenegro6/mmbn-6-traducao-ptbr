@archive 8E315C
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaah!!"
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 2
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Uuuuungh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Alguém... ajuda..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Para com isso!
	"""
	keyWait
		any = false
	end
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Resiste!
	E volta ao normal,
	por favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você deixou o
	poder da Cyberbesta
	assumir o controle?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 8
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 8 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sou eu, MegaMan! O Lan!
	Por favor, acorda!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Blackbeard
	msgOpen
	"""
	O menino operador
	apareceu, o danado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acha que vai
	ficar tudo bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se aquele Navi ouvir o
	operador chamando ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o poder da Cyberbesta
	pode acabar sendo
	contido de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Yuika
	msgOpen
	"""
	Hi hi. Tá tudo bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, aqueles Adoradores
	das Cyberbestas lá
	"""
	keyWait
		any = false
	clearMsg
	"""
	usaram um volume insano
	de feitiços nele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O menino pode tentar
	o quanto quiser, mas
	nunca vai recuperá-lo...
	"""
	keyWait
		any = false
	clearMsg
	"Como podemos ver...\nagora!"
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 13
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 13 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan...
	Você me esqueceu
	mesmo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha... Vai, para.
	Essa piada não tem
	graça nenhuma...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 16
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Raaaaaarr!!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 16 mmbn6 {
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
		target = 17
}
script 17 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaaah!!"
	keyWait
		any = false
	end
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hã?"
	soundFadeOut
		slot = 31
		length = 10
	keyWait
		any = false
	end
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... O que aconteceu?"
	keyWait
		any = false
	clearMsg
	"""
	Ele ficou dócil
	de repente...
	"""
	keyWait
		any = false
	clearMsg
}
script 20 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Não baixe a guarda!
	Ainda não acabou...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...?!"
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Iris!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"... Hm!"
	keyWait
		any = false
	clearMsg
	"""
	... Não adianta.
	Não consigo controlá-lo
	completamente!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 25
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grrrrrr..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 25 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Kyaaaarh..."
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
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
	Iris, mas quem...
	O QUE é você?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	Lan, continue tentando
	alcançar ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo agora, ele
	ainda está lutando
	contra a Cyberbesta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só você, o operador
	dele, pode salvá-lo!
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
	A-ah...!!
	Tá!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não desiste, MegaMan
	Você pode controlar
	a Cyberbesta!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 30
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 402
	"Grr... Grrrr...!"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... Grr... rr...
	L-Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 30 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 404
	"Ky... Kyaaaaarhhh...!"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	"""
	... Kyyyrh...
	L-Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-MegaMan?
	MegaMan, é você?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não para!
	Você tá quase lá!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 33
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"Grrrrr!"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"E-essa não..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	end
	jump
		target = 34
}
script 33 mmbn6 {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"Kyaaaaarrhhh!"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Iris
	"E-essa não..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan!!"
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Hã?
	Um CópiRoide?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra onde...
	Pra onde o MegaMan foi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	... Acho que ele não
	deve ter conseguido
	aguentar a dor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e fugiu para algum
	outro ponto do
	mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mas... Mas isso..."
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Droga!
	A gente vacilou feio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente não
	recuperar ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ô, bora logo achar ele!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = Iris
	msgOpen
	"""
	......
	Eu sinto muito mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu tivesse conseguido
	mantê-lo sob meu controle
	só mais um pouco...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Controle?"
	keyWait
		any = false
	clearMsg
	"Er, Iris..."
	keyWait
		any = false
	clearMsg
	"""
	Já tem tempo que eu
	tô querendo perguntar
	isso. Tipo, quem é...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Ah, que horror!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	As coisas vão ficar
	bem sob estas
	circunstâncias...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	"""
	Esta área não
	é mais segura...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que esse tipo
	de acidente é coberto
	pelo seguro...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a segurança assim,
	será que a Exposição
	ainda vai acontecer...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotHide
	msgOpen
	"Por favor,\nmantenham a calma!"
	keyWait
		any = false
	end
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Caros cidadãos, não há
	com o que se preocupar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Criar uma cidade segura
	é um de meus deveres
	como seu prefeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O monstro de agora há
	pouco será encontrado
	e examinado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-monstro?"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E-epa, pera aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que papo é esse
	de "monstro"?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Ah... Você...
	O operador do Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entendo. Então aquele
	monstro era mesmo o
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm, hmm...
	Agora tudo faz sentido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi graças àquele monstro
	ue você venceu a Prova
	de Seleção.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C-como é que é...?!"
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan não
	é um monstro!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	... Bom, se ele não
	é um monstro, então
	o que ele é, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque EU, pelo menos,
	não vi nada além disso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nnrgh!!"
	keyWait
		any = false
	clearMsg
	"""
	Retira o que você falou!!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Arrgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Eu não acredito que
	selecionei um monstro
	como Navi Operador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Receio que eu não possa
	permitir que MegaMan
	seja o Navi Operador!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotHide
	msgOpen
	"... Senhor Prefeito..."
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MayorCain
	msgOpen
	"""
	Tudo bem. Irei para a
	reunião de emergência
	o quanto antes.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... MegaMan...
	Onde que você tá...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan..."
	keyWait
		any = false
	end
}
