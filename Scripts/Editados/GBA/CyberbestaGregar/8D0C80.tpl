@archive 8D0C80
@size 52

script 0 mmbn6 {
	mugshotHide
	msgOpen
	"Alguns dias depois,"
	keyWait
		any = false
	clearMsg
	"""
	justo quando o caos
	do incidente da
	Cyberbesta já estava
	"""
	keyWait
		any = false
	clearMsg
	"""
	se esvaindo...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6 {
	controlLock
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, até que enfim,
	a aula acabou!
	"""
	wait
		frames = 45
	clearMsg
	"""
	Finalmente, hora de
	entrar na Rede e...
	"""
	wait
		frames = 45
	end
}
script 2 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Hã? O que será
	que tá rolando?
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
	... Aí, Mick, o que
	é que tá pegando?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Opa! Ei, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Alguém colou um panfleto
	interessante aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê devia ver!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hm, deixa eu ver..."
	keyWait
		any = false
	clearMsg
	"""
	"Procura-se um Navi
	Operador para o
	Pavilhão da Exposição"?
	"""
	keyWait
		any = false
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	clearMsg
	jump
		target = 6
}
script 6 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Pois é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê sabe que marcaram de
	abrir aquela Exposição
	daqui um tempo, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que o pavilhão
	dela ficou gigantão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, eles querem
	contratar um Navi
	pra guiar a visita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, um Navi usando
	um CópiRoide.
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
	"... Ah, saquei:"
	keyWait
		any = false
	clearMsg
	"""
	um Navi, que é sempre
	operado por um humano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai "operar" humanos,
	dessa vez.
	"""
	keyWait
		any = false
	clearMsg
	"He..."
	keyWait
		any = false
	clearMsg
	"Que sacada legal!"
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Aliás,"
	keyWait
		any = false
	clearMsg
	"""
	o que é que é
	um "pavilhão"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Cê é burro ou
	só se faz, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que é porque tá
	sempre dormindo na aula!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Hmpf."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"Um pavilhão é..."
	keyWait
		any = false
	clearMsg
	"""
	bem, é um número...
	maior que "milhão"...
	É, isso aí.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6 {
	mugshotShow
		mugshot = NormalNaviMick
	msgOpen
	"""
	Errou feio, Mick...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Pavilhão" não tem
	nada a ver com número!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, antes que cê comece:
	não, não é "da natureza
	humana"
	"""
	keyWait
		any = false
	clearMsg
	"""
	dormir durante a aula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	"Ele te deu\num banho, Mick!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Tá bom, então
	fala VOCÊ o que é,
	ô, sabichão!
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
	"... Um pavilhão é..."
	keyWait
		any = false
	clearMsg
	"""
	Hmm... O nome parece
	"camaleão", então pode
	ser um parente...?
	"""
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
	"""
	Também errou feio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles não poderiam
	"construir" um camaleão!
	É um ser vivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um pavilhão é só um
	prédio bem grande,
	que simboliza um
	"""
	keyWait
		any = false
	clearMsg
	"""
	evento grande
	como uma Exposição.
	"""
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
	"... Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Enfim, eles querem um
	Navi pra ser o guia
	desse "prédio" aí, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Parece legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, se escolhem o
	seu Navi, você pode
	entrar lá à vontade!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou me inscrever
	é agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	Parece que, pra ser
	aceito, cê tem que
	encarar algum tipo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	luta ultra difícil.
	A prova de seleção
	vai ser feita hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	no NetCafé da
	Área Central!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Eita!
	Na real, já começou!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?! Bom, então
	por que a gente tá
	parado aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"Bora correr lá!!"
	keyWait
		any = false
	clearMsg
	"Só bora!!"
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	"Calminha aí, mocinho!!"
	soundStop
	wait
		frames = 60
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Não sabia que é proibido
	correr na escola?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hmpf, crianças
	que não seguem as
	regras ficam de castigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er, desculpa..."
	keyWait
		any = false
	clearMsg
	"""
	Hm... Quem é você?
	É a irmã de alguém
	aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"... Irmã?"
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha!\n"
	soundPlayBGM
		track = 5
	"""
	Que menino engraçado,
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode não parecer,
	visto como eu me visto,
	mas, na verdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu sou a professora
	de Economia Doméstica:
	a Srta. Fahran!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?!
	Você é uma professora?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Bem, é compreensível
	você não saber.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui contratada
	só recentemente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nunca fui boa em
	passar a imagem de
	professora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, era de se
	esperar você não
	chegar a essa conclusão.
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
	Bom, na real, você
	parece mais uma chef
	do que uma professora...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Ah, isso é porque eu
	sempre amei cozinhar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu sou
	de Saborya. Nascida
	e criada lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E trabalhei como chef
	lá por muito tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode não saber,
	mas, na verdade, eu
	era até bem famosa lá!
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
	Então... como foi que
	você veio parar aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Eu tenho muito
	interesse pela
	comida deste país!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Baseado no que
	eu degustei,
	"""
	keyWait
		any = false
	clearMsg
	"""
	existem diversos
	tipos de sabores
	e ingredientes aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	que simplesmente não
	existem nos pratos
	típicos de Saborya!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então você
	estuda comida?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso parece TÃO legal!
	Diferente de matemática...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"""
	Bom, se vier à minha
	sala depois, acho que
	posso dividir com você
	"""
	keyWait
		any = false
	clearMsg
	"""
	algumas receitas
	deliciosas enquanto
	leciono!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você me ensina mesmo?!
	Sério?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn6 {
	mugshotShow
		mugshot = PatFahran
	msgOpen
	"Claro, quando quiser!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas logo vou começar
	uma pesquisa, então
	não ficarei por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu voltar, a gente
	come umas comidinhas de
	Saborya, tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vou indo agora.
	Mas lembre-se:
	nada de correr!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn6 {
	controlLock
	mugshotHide
	msgOpen
	"Pupilo!!"
	soundStop
	wait
		frames = 60
	end
}
script 35 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	... É ruim para um jovem,
	correr quando não deve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A velocidade não é a
	resposta para tudo.
	A verdadeira resposta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	às vezes, é ver os
	arredores calmamente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é uma lição
	valiosíssima,
	meu pupilo.
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho ho ho."
	keyWait
		any = false
	end
}
script 36 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Qual é a desse
	velhaco aí?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sei lá."
	keyWait
		any = false
	end
}
script 38 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"... Rái-iá!"
	keyWait
		any = false
	end
}
script 39 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"""
	Eu não sou nenhum
	"velhaco".
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	"""
	Sou conhecido como
	o Mestre Feng-Tian.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um humilde professor
	de sociologia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Tá, legal, mas
	que técnica foi essa
	que você usou agora?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho."
	keyWait
		any = false
	clearMsg
	"""
	Eu me tornei um só
	com o vento...
	"""
	keyWait
		any = false
	clearMsg
	"nada mais que isso."
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn6 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\"Um só com o vento\"?"
	keyWait
		any = false
	clearMsg
	"""
	Que papo mais fajuto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn6 {
	mugshotShow
		mugshot = FengTian
	msgOpen
	"Ho ho ho ho."
	keyWait
		any = false
	clearMsg
	"""
	Vejo que falta em
	você entendimento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vier ao meu
	encontro, será um
	prazer lhe ensinar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tenho uma viagem
	marcada em breve, então
	devo deixá-lo por ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu voltar,
	podemos estudar isso
	com calma...
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho ho ho!"
	keyWait
		any = false
	end
}
script 45 mmbn6 {
	mugshotShow
		mugshot = Mick
	msgOpen
	"""
	... Aí, não é hora
	da gente ficar
	de bobeira aqui!
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
	"Ah, verdade!!"
	keyWait
		any = false
	clearMsg
	"""
	Se a gente não correr,
	não vai dar tempo de
	fazer a prova!
	"""
	keyWait
		any = false
	end
}
