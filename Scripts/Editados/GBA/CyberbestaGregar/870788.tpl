@archive 870788
@size 255

script 0 mmbn6 {
	checkFlag
		flag = 1124
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Aí, cara, já ouviu falar
	de deleção de vírus?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando os vírus entram
	em aparelhos, eles
	causam estragos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, a gente manda
	Navis pra deletar os
	danados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inteligente, né?
	"""
	keyWait
		any = false
	flagSet
		flag = 1124
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Hoje, eu vou deletar
	vírus sem piedade!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkFlag
		flag = 1125
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ufa...
	Terminei o
	trabalho do dia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tudo graças ao meu
	PET e ao meu Navi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com eles, eu administro
	dados do trabalho e
	recebo e-mails,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os alunos podem
	transferir dados de
	seus livros didáticos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para um objeto tão
	pequeno, tem um número
	absurdo de funções.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá até para delegar
	tarefas tediosas para
	o seu Navi fazer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que ferramenta divina!
	"""
	keyWait
		any = false
	flagSet
		flag = 1125
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Os PETs são incríveis,
	mas só tão incríveis
	quanto o usuário.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkFlag
		flag = 1126
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, vou te contar
	uma coisa bem legal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá para correr
	segurando o botão "B"!
	Experimenta!
	"""
	keyWait
		any = false
	flagSet
		flag = 1126
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Dá para correr
	segurando o botão "B"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é um fundamento da
	vida!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1127
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Enviar o NetNavi no
	seu PET para o mundo
	cibernético é o que
	"""
	keyWait
		any = false
	clearMsg
	"""
	chamamos de "conectar"!
	Quando quiser se
	conectar a algo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só ficar na frente
	do aparelho e apertar
	o botão "R"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vá esquecer!
	"""
	keyWait
		any = false
	flagSet
		flag = 1127
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Vai se conectar,
	rapazinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então aperte "R" na
	frente de um aparelho
	pra fazer isso!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn6 {
	checkFlag
		flag = 1128
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu nunca te vi por
	estas bandas antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é...
	Você é o recém-mudado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Bairro Central
	é o coração da
	Cidade Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daqui uns meses, vai ter
	aquela Exposição aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área da Exposição
	é bem ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, na verdade,
	ainda tão construindo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do lado dela fica
	a minha escola...
	a Escola Saibher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê vai ser transferido
	pra lá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, espero que
	cê se acostume
	logo à vida aqui!
	"""
	keyWait
		any = false
	flagSet
		flag = 1128
	end
}
script 9 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Espero que cê
	se acostume logo
	à vida aqui!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	OK!!
	Hoje, eu vou encarar
	o mundo com tudo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Essa é uma loja de chips,"
	keyWait
		any = false
	clearMsg
	"""
	mas está fechada
	para reformas agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que abram logo...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ei, rapazinho!
	Acelera aí,
	ou vai se atrasar!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = YoungBoyBeadEyes
	msgOpen
	"""
	Ouvi dizer que um dos
	alunos do sexto ano
	resolveu aquilo lá que
	"""
	keyWait
		any = false
	clearMsg
	"""
	rolou hoje!
	Os veteranos daqui
	são show de bola!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ufa! Trabalhei pesado
	hoje! Hora de uma
	bebida pra relaxar!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu tava na Rede
	ainda agora
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, pelo que eu ouvi,
	parece que alguém
	escondeu a chave
	"""
	keyWait
		any = false
	clearMsg
	"""
	da porta de segurança
	na Área Central 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora não dá mais
	pra eu acessar a
	Área Central 3!
	"""
	keyWait
		any = false
	clearMsg
	"SACO!!"
	keyWait
		any = false
	end
}
script 23 mmbn6 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Teve uma bela
	baderna na escola!
	É dia de festival?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn6 {
	mugshotShow
		mugshot = Boy
	msgOpen
	"""
	Eu quero muito comprar
	um chip bem forte
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra caso role alguma
	coisa dessas de novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o Mundo Aster tá
	fechado pra reforma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que falar
	pro Tab abrir logo
	a loja dele...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1284
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1343
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1342
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1342
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	Aggggghhhh...
	Essa não...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que foi, moço?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"""
	O meu neto me falou
	pra trazer uns peixes
	que eu pesquei aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a caixa térmica
	que eu uso pra eles
	quebrou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo mais
	fechar a tampa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Peixes..."
	keyWait
		any = false
	clearMsg
	"""
	Deve ser o avô
	daquele menino...
	Beleza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moço! Eu posso ver
	essa caixa, por favor?
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"""
	MegaMan,
	só pode ser...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aham... Obra de
	um vírus, certeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Se a gente
	deletar o vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a caixa térmica deve
	voltar ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto pra luta?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 57,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 1367
	flagSet
		flag = 5909
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"Eita!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan!
	Se a gente
	deletar o vírus,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a caixa térmica deve
	voltar ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto pra luta?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" OK!  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 57,
			jump = continue
		]
	mugshotShow
		mugshot = Lan
	"Rotina de batalha,\npreparar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	flagSet
		flag = 1367
	flagSet
		flag = 5909
	end
}
script 52 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"Ahhh, obrigado, rapaz!"
	keyWait
		any = false
	clearMsg
	"""
	Graças a você, a
	minha caixa térmica
	voltou ao normal!
	"""
	keyWait
		any = false
	clearMsg
	"Mas... você..."
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"Entendi, entendi..."
	keyWait
		any = false
	clearMsg
	"""
	Você é o rapazinho que
	tá atrás dos peixes?
	"""
	keyWait
		any = false
	clearMsg
	"O meu neto falou de você."
	keyWait
		any = false
	clearMsg
	"""
	Bom, como você me
	ajudou com a caixa,
	eu te dou um!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 7
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 7
	"\"!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu, moço!!"
	keyWait
		any = false
	flagSet
		flag = 1343
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	Mas, e então, para que
	você queria o peixe?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	Isso é mais difícil
	do que eu pensava!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, bora se
	preparar e tentar
	de novo!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Mick
	"""
	Rolou tanta coisa
	hoje... Canseira...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	O peixe serviu?
	"""
	keyWait
		any = false
	end
}
script 57 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Bora se preparar
	pra lutar depois!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn6 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ai! Aquele garoto tá
	atrasado! Ele prometeu
	que voltaria comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que levei bolo...
	"""
	keyWait
		any = false
	end
}
script 61 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A loja de chips
	tá fechada, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, eu tava querando
	comprar um chip de
	presente pro meu filho...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Esta é a Área
	Residencial do
	Bairro Central...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá só uma olhada...
	É cheia de casas chiques!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, muita gente
	se morde de vontade
	de morar aqui.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu ouvi um barulho
	esquisito enquanto tava
	em casa ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era tipo...
	"QUÉN! QUÉN!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que era?
	"""
	keyWait
		any = false
	end
}
script 66 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 69
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Você já foi ao
	Distrito Beira-Mar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A água de lá é
	gostosa demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu bebo todo dia!
	Por isso sou a
	saúde em pessoa!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn6 {
	checkFlag
		flag = 1336
		jumpIfTrue = 70
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Já aprendeu a usar
	o Ônibus Magnético?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é fim de semana,
	ele tá bem requisitado!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn6 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O barulho estranho que
	eu ouvi ontem à noite
	era um pinguim que
	"""
	keyWait
		any = false
	clearMsg
	"""
	fugiu do Aquário!
	Tomara que ele tenha
	voltado são e salvo!
	"""
	keyWait
		any = false
	end
}
script 69 mmbn6 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ei! Você foi ao
	Distrito Beira-Mar
	ontem, não foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, gostou da água de
	lá? Eu bebo todo dia!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn6 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Como vai?
	Curtiu o fim de semana?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os fins de semana são
	pra abrir as asas e voar!
	Se é que me entende.
	"""
	keyWait
		any = false
	end
}
