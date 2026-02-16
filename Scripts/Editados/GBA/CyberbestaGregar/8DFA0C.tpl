@archive 8DFA0C
@size 55

script 0 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Então essa é
	a Undernet 2...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	toma cuidado...
	"""
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
	"Pode deixar."
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	mugshotHide
	msgOpen
	"PARADO AÍ!"
	keyWait
		any = false
	clearMsg
}
script 3 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	... ENTÃO,
	VOCÊ VEIO MESMO.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Hã, quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"VOCÊ É MEGAMAN..."
	keyWait
		any = false
	clearMsg
	"""
	AQUELE QUE CONTÉM UMA
	CYBERBESTA DENTRO DO
	CORPO... NÃO É?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÓS SOMOS OS
	DEVOTOS DAS GRANDES
	CYBERBESTAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ SE DEPAROU COM
	UM DOS MEUS IRMÃOS
	UNS DIAS ATRÁS...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Devotos...
	das Cyberbestas...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é amigo daqueles
	caras que pegaram o
	Navi do Mick?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... HA HA HA."
	keyWait
		any = false
	clearMsg
	"""
	PARECE QUE O GRANDE
	"SUMO SACERDOTE"
	TINHA RAZÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ APARECEU BEM NO
	LUGAR QUE ELE PREVIU.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"Sacerdote"...?
	"Lugar que previu"...?
	Mas que conversa é...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	FAZENDO O QUE NOSSO
	SUMO SACERDOTE NOS
	ORDENOU,
	"""
	keyWait
		any = false
	clearMsg
	"""
	IREMOS AGORA DESPERTAR
	A CYBERBESTA DENTRO
	DO SEU NAVI.
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
	"""
	Essa não! Eles tão
	lançando algum feitiço
	esquisito de novo!
	"""
	keyWait
		any = false
	clearMsg
	"Sai daí, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"NÃO VAI FUGIR!"
	keyWait
		any = false
	end
}
script 13 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"UUUU LAAA!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 11
	"... Nngh!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 12
	clearMsg
	jump
		target = 15
}
script 15 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!!"
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
	"Nnnn..."
	keyWait
		any = false
	clearMsg
	"Nnrraah...!"
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
	"N-não!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	É CHEGADA A HORA!
	MOSTRE-NOS O PODER
	DA CYBERBESTA!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 36
	mugshotHide
	msgOpen
	"""
	Pode parar!
	Tchú-tchúúú!
	"""
	soundStop
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 37
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Todos vocês contra um
	só passageiro? Isso não
	é nada justo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca ouviram os
	anúncios no trem?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Sempre mostre educação
	aos demais passageiros!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cadê os SEUS modos?!
	Tchú-tchúú!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	MAS O QUE...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TENTE NOS PARAR,
	ENTÃO! VAI VER O
	QUE ACONTECE...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Eu vou, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa fala é minha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês só sabem
	perturbar os demais
	passageiros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E com gente assim, eu
	só faço uma coisa...
	atropelo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Locomotiva Maluca!!"
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 41
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... GUAAAAAH!!"
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 42
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"Tchú-tchúú!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"C-caramba...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OUGH... SÓ MAIS UM
	POUCO E... NÓS...
	A CYBERBESTA...
	"""
	keyWait
		any = false
	clearMsg
	"DROGA!"
	keyWait
		any = false
	end
}
script 28 mmbn6 {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 45
	soundFadeInBGM
		track = 20
		length = 10
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Você tá bem?
	Se machucou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem uns Navis mó
	cretinos por aqui...
	É bom tomar cuidado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah! Hum... A gente
	não se viu durante a
	cerimônia de abertura?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"O meu nome é Al Ferry."
	keyWait
		any = false
	clearMsg
	"""
	E este Navi aqui
	é o ChargeMan.
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
	"Lan Hikari."
	keyWait
		any = false
	clearMsg
	"""
	Valeu mesmo por
	salvar o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Você tá aqui atrás
	da Pedra da Lua também,
	né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, mas eu
	não posso te ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ofensa, mas vou
	fazer o que for preciso
	pra vencer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu entendo."
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn6 {
	mugshotShow
		mugshot = AlFerry
	msgOpen
	"""
	... Bom, vamos lá,
	ChargeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn6 {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Todos a bordo!
	Velocidade máxima!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotHide
	msgOpen
	"""
	Pode parar, amigão!!
	"""
	soundStop
	keyWait
		any = false
	end
}
script 37 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Não sabia que é muita
	canalhice ficar de
	marcação com um baixinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	MAS O QUE...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TENTE NOS PARAR,
	ENTÃO! VAI VER O
	QUE ACONTECE...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"""
	Ah, eu vou, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ga ha ha ha ha!!
	Cê tirou as palavras
	da minha boca!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"Quebra-Pó!"
	keyWait
		any = false
	end
}
script 41 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"... GUAAAAAH!!"
	keyWait
		any = false
	end
}
script 42 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"C-caramba!"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	OUGH... SÓ MAIS UM
	POUCO E... NÓS...
	A CYBERBESTA...
	"""
	keyWait
		any = false
	clearMsg
	"DROGA!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	soundFadeInBGM
		track = 20
		length = 10
	"... Ei, você tá bem?"
	keyWait
		any = false
	clearMsg
	"""
	Pois é, tem uns Navis
	bem cretinos por aqui.
	Aí... já viu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pera, não vai
	dizer que já esqueceu
	quem eu sou?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ah! Hum... A gente
	não se viu durante a
	cerimônia de abertura?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Aaahaam!!
	Sou o Sr. Press!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o meu Navi é o DustMan.
	Não vá esquecer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Lan Hikari."
	keyWait
		any = false
	clearMsg
	"""
	Valeu mesmo por
	salvar o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	Aposto que você tá
	aqui atrás da Pedra
	da Lua também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então acho que somos
	rivais atrás de uma
	mesma coisa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dê tudo de si pra não ter
	arrependimentos, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn6 {
	mugshotShow
		mugshot = MrPress
	msgOpen
	"""
	... Vamos lá, DustMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn6 {
	mugshotShow
		mugshot = DustMan
	msgOpen
	"É!!"
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Todos os Navis nas
	finais são fortes mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode crer..."
	keyWait
		any = false
	clearMsg
	"""
	Mas do que aqueles
	caras tavam falando
	antes, com aquele papo
	"""
	keyWait
		any = false
	clearMsg
	"""
	de "sacerdote" e dele
	ter "previsto" e não
	sei o que mais...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Enfim, por enquanto,
	bora só tomar cuidado
	e seguir adiante!
	"""
	keyWait
		any = false
	end
}
