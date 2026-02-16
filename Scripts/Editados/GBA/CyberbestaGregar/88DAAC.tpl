@archive 88DAAC
@size 100

script 0 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1129
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Com licença. Você viu
	um daqueles cristais
	de dados que acabam
	"""
	keyWait
		any = false
	clearMsg
	"""
	caindo pela estrada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são conhecidos
	como dados misteriosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Geralmente, dentro
	deles você acha
	Zennys e chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O conteúdo dos dados
	verdes é sempre
	diferente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, às vezes, eles
	podem conter até vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas os dados misteriosos
	desta área devem ser
	seguros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, sim! E os dados
	misteriosos roxos
	são bloqueados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para abri-los, você
	precisará do SubChip
	"Destrava"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, aprendeu
	alguma coisa nova?
	"""
	keyWait
		any = false
	flagSet
		flag = 1129
	end
}
script 1 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Não tem por que evitar
	dados misteriosos.
	É só ir neles e pegar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1130
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu nunca te vi
	por aqui antes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é um NetCafé.
	É um bom lugar para
	reunir informações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, recomendo que
	faça amizade com
	vários dos Navis daqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Valeu! Então, eu posso
	aprender o básico da
	Rede aqui...
	"""
	keyWait
		any = false
	flagSet
		flag = 1130
	end
}
script 3 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Há vários cafés como
	este na Rede da
	Cidade Saibher!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6 {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1131
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Aposto que cê já se
	deparou com uns cubos
	enormes por aí, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são os famigerados
	Cubos de Segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O propósito deles
	é impedir o acesso
	a páginas privadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para desbloquear um
	Cubo, você precisa
	da senha "CódigoP"
	"""
	keyWait
		any = false
	clearMsg
	"""
	do dono da página.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também existem alguns
	Cubos que dá para abrir
	com dinheiro.
	"""
	keyWait
		any = false
	flagSet
		flag = 1131
	end
}
script 5 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Cubos de Segurança
	que barram acesso
	enchem o saco, sim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas segurança
	é coisa séria.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6 {
	checkFlag
		flag = 1132
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À
	ÁREA CENTRAL 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXISTEM TRÊS
	ÁREAS CENTRAIS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MAPA DAQUI É BEM
	SIMPLES, ENTÃO VOCÊ
	NÃO DEVE SE PERDER.
	"""
	keyWait
		any = false
	flagSet
		flag = 1132
	end
}
script 7 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O MAPA DAQUI É BEM
	SIMPLES, ENTÃO VOCÊ
	NÃO DEVE SE PERDER.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que houve
	um incidente na
	Escola Saibher.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem havido tantos 
	incidentes indiscriminados
	contra Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São tempos perigosos...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn6 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Bem-vindo ao NetCafé.
	Relaxe e fique à vontade.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn6 {
	mugshotShow
		mugshot = GirlNaviPink
	msgOpen
	"""
	Parece que a NetPolícia
	intensificou as patrulhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que aconteceu
	alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn6 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARECE QUE A REDE
	ANDA TÃO PERIGOSA
	ESTES DIAS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UNS NAVIS ESTRANHOS
	ANDAM ATACANDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É PRECISO SEMPRE
	TOMAR CUIDADO AO
	SURFAR NA REDE.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Tem havido vários
	NeTerremotos aqui
	por esses dias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás... também tem
	havido ataques a Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que não seja
	nenhum grande crime
	germinando...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O sabor do café do
	NetCafé é maravilhoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como bônus, dá pra
	ouvir umas informações
	ótimas aqui, também!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn6 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Parece que teve um
	tremor na Rede ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo que ouvi, foi
	na Área Central 3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses tremores têm
	sido frequentes,
	então, cuidado, viu?
	"""
	keyWait
		any = false
	end
}
script 26 mmbn6 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Calma! O importante\né que eu cheguei!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos pra lá agora!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn6 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Vem logo pra cá!!
	"""
	keyWait
		any = false
	clearMsg
	"Tá atrasado!!"
	keyWait
		any = false
	clearMsg
	"ARRRGGGHHHH!!!"
	keyWait
		any = false
	end
}
script 50 mmbn6 {
	checkFlag
		flag = 1344
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 1344
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	Ahhh...
	O que eu faço?
	O que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde será que foi
	que eu perdi ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, não...
	O pessoal do trabalho
	vai ficar furioso comigo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O que aconteceu?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Não é nada...
	Nada, nada mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"Eu tô bem..."
	keyWait
		any = false
	clearMsg
	"Ahhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ele não PARECE bem...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bom, se ele diz
	que tá, fazer o quê?
	Bora logo embora.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	Onde será que eu perdi?
	"""
	keyWait
		any = false
	clearMsg
	"Ahhh..."
	keyWait
		any = false
	end
}
script 52 mmbn6 {
	checkFlag
		flag = 1346
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 1346
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"Que problemão..."
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra eu ir pro
	trabalho sem ele...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Er... Com licença."
	keyWait
		any = false
	clearMsg
	"""
	Por acaso você é
	o Navi encanador?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	...!!
	Como você sabia?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Imaginei!"
	keyWait
		any = false
	clearMsg
	"""
	Estão esperando você
	consertar o vazamento
	na Área Central 3...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Ahhh!
	Que mancada, esse atraso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, eu não
	tô conseguindo achar
	o meu "
	"""
	printItem
		buffer = 0
		item = 8
	"\","
	keyWait
		any = false
	clearMsg
	"""
	e eu preciso muito
	dele pro trabalho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ele, não dá pra
	consertar o vazamento!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Você lembra onde deixou
	cair o "
	"""
	printItem
		buffer = 0
		item = 8
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Bom, eu tenho andado tão
	ocupado estes dias...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho ido pra vários
	lugares pra fazer
	consertos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então eu não consigo
	pensar em um só...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, parece que seria
	bem difícil pra você
	achar sozinho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu te ajudo a
	revisitar os lugares
	em que você esteve.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"""
	Jura?!
	Cara, ajudaria demais!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Vamos nos separar e
	procurar pelo "
	"""
	printItem
		buffer = 0
		item = 8
	"\"!"
	keyWait
		any = false
	clearMsg
	"Onde eu procuro?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueNavi
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Hoje, eu fui em várias
	casas no Bairro Central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso ter deixado cair
	em um dos sistemas de
	uma delas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderia conferir
	lá pra mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou conferir os
	outros lugares...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Casas no Bairro
	Central! Beleza!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn6 {
	msgOpen
	mugshotShow
		mugshot = BlueNavi
	"""
	Eu perdi meu
	"
	"""
	printItem
		buffer = 0
		item = 8
	"""
	". Preciso
	dele pro trabalho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode procurar por
	ele no Bairro Central?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi mal pelo
	inconveniente.
	"""
	keyWait
		any = false
	end
}
